package transport

import (
    "context"
    "encoding/json"
    "github.com/go-kit/kit/log"
    "github.com/go-kit/kit/transport"
    kithttp "github.com/go-kit/kit/transport/http"
    "github.com/gorilla/mux"
    "net/http"
    endpts "user-name/gen/internal/endpoint"
)

// CreateHttpHandler make http handler use mux
func CreateHttpHandler(_ context.Context, endpoints endpts.AssemblyEndpoints, logger log.Logger) http.Handler {

    r := mux.NewRouter()

    options := []kithttp.ServerOption{
        kithttp.ServerErrorHandler(transport.NewLogErrorHandler(logger)),
        kithttp.ServerErrorEncoder(encodeError),
    }

    // create health check handler
    r.Methods("GET").Path("/health").Handler(kithttp.NewServer(
        endpoints.HealthEndpoint,
        decodeHealthCheckRequest,
        encodeJsonResponse,
        options...,
    ))

    return r
}

// decodeHealthCheckRequest decode request
func decodeHealthCheckRequest(ctx context.Context, r *http.Request) (interface{}, error) {
    return endpts.HealthRequest{}, nil
}

// encodeJsonResponse encode response to return
func encodeJsonResponse(ctx context.Context, w http.ResponseWriter, response interface{}) error {
    w.Header().Set("Content-Type", "application/json; charset=utf-8")
    return json.NewEncoder(w).Encode(response)
}

// encode errors from business-logic
func encodeError(_ context.Context, err error, w http.ResponseWriter) {
    w.Header().Set("Content-Type", "application/json; charset=utf-8")
    switch err {
    default:
        w.WriteHeader(http.StatusInternalServerError)
    }
    _ = json.NewEncoder(w).Encode(map[string]interface{}{
        "error": err.Error(),
    })
}
