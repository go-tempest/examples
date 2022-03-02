package transport

import (
    "context"
    "encoding/json"
    kithttp "github.com/go-kit/kit/transport/http"
    "github.com/gorilla/mux"
    "net/http"
    "user/endpoint"
)

func CreateHttpHandler(_ context.Context, endpoints *endpoint.AssemblyEndpoint) http.Handler {

    var options []kithttp.ServerOption

    r := mux.NewRouter()
    r.Methods("GET").Path("/health").Handler(kithttp.NewServer(
        endpoints.HealthEndpoint,
        decodeHealthCheckRequest,
        encodeJsonResponse,
        options...,
    ))

    return r
}

func decodeHealthCheckRequest(_ context.Context, _ *http.Request) (interface{}, error) {
    return endpoint.HealthRequest{}, nil
}

func encodeJsonResponse(_ context.Context, w http.ResponseWriter, response interface{}) error {
    w.Header().Set("Content-Type", "application/json; charset=utf-8")
    return json.NewEncoder(w).Encode(response)
}

func encodeError(_ context.Context, err error, w http.ResponseWriter) {
    w.Header().Set("Content-Type", "application/json; charset=utf-8")
    switch err {
    default:
        w.WriteHeader(http.StatusInternalServerError)
    }
    v := map[string]interface{}{
        "error": err.Error(),
    }
    _ = json.NewEncoder(w).Encode(v)
}
