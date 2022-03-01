-- 开始初始化数据 ;
INSERT INTO sys_api
VALUES (5, 'go-admin/app/admin/apis.SysLoginLog.Get-fm', '登录日志通过id获取', '/api/v1/sys-login-log/:id', 'BUS', 'GET',
        '2021-05-13 19:59:00.728', '2021-06-17 11:37:12.331', NULL, 0, 0);
INSERT INTO sys_api
VALUES (6, 'go-admin/app/admin/apis.SysOperaLog.GetPage-fm', '操作日志列表', '/api/v1/sys-opera-log', 'BUS', 'GET',
        '2021-05-13 19:59:00.778', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (7, 'go-admin/app/admin/apis.SysOperaLog.Get-fm', '操作日志通过id获取', '/api/v1/sys-opera-log/:id', 'BUS', 'GET',
        '2021-05-13 19:59:00.821', '2021-06-16 21:49:48.598', NULL, 0, 0);
INSERT INTO sys_api
VALUES (8, 'go-admin/common/actions.IndexAction.func1', '分类列表', '/api/v1/syscategory', 'BUS', 'GET',
        '2021-05-13 19:59:00.870', '2021-06-13 20:53:47.883', NULL, 0, 0);
INSERT INTO sys_api
VALUES (9, 'go-admin/common/actions.ViewAction.func1', '分类通过id获取', '/api/v1/syscategory/:id', 'BUS', 'GET',
        '2021-05-13 19:59:00.945', '2021-06-13 20:53:47.926', NULL, 0, 0);
INSERT INTO sys_api
VALUES (10, 'go-admin/common/actions.IndexAction.func1', '内容列表', '/api/v1/syscontent', 'BUS', 'GET',
        '2021-05-13 19:59:01.005', '2021-06-13 20:53:47.966', NULL, 0, 0);
INSERT INTO sys_api
VALUES (11, 'go-admin/common/actions.ViewAction.func1', '内容通过id获取', '/api/v1/syscontent/:id', 'BUS', 'GET',
        '2021-05-13 19:59:01.056', '2021-06-13 20:53:48.005', NULL, 0, 0);
INSERT INTO sys_api
VALUES (15, 'go-admin/common/actions.IndexAction.func1', 'job列表', '/api/v1/sysjob', 'BUS', 'GET',
        '2021-05-13 19:59:01.248', '2021-06-13 20:53:48.169', NULL, 0, 0);
INSERT INTO sys_api
VALUES (16, 'go-admin/common/actions.ViewAction.func1', 'job通过id获取', '/api/v1/sysjob/:id', 'BUS', 'GET',
        '2021-05-13 19:59:01.298', '2021-06-13 20:53:48.214', NULL, 0, 0);
INSERT INTO sys_api
VALUES (21, 'go-admin/app/admin/apis.SysDictType.GetPage-fm', '字典类型列表', '/api/v1/dict/type', 'BUS', 'GET',
        '2021-05-13 19:59:01.525', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (22, 'go-admin/app/admin/apis.SysDictType.GetAll-fm', '字典类型查询【代码生成】', '/api/v1/dict/type-option-select', 'SYS',
        'GET', '2021-05-13 19:59:01.582', '2021-06-13 20:53:48.388', NULL, 0, 0);
INSERT INTO sys_api
VALUES (23, 'go-admin/app/admin/apis.SysDictType.Get-fm', '字典类型通过id获取', '/api/v1/dict/type/:id', 'BUS', 'GET',
        '2021-05-13 19:59:01.632', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (24, 'go-admin/app/admin/apis.SysDictData.GetPage-fm', '字典数据列表', '/api/v1/dict/data', 'BUS', 'GET',
        '2021-05-13 19:59:01.684', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (25, 'go-admin/app/admin/apis.SysDictData.Get-fm', '字典数据通过code获取', '/api/v1/dict/data/:dictCode', 'BUS', 'GET',
        '2021-05-13 19:59:01.732', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (26, 'go-admin/app/admin/apis.SysDictData.GetSysDictDataAll-fm', '数据字典根据key获取',
        '/api/v1/dict-data/option-select', 'SYS', 'GET', '2021-05-13 19:59:01.832', '2021-06-17 11:48:40.732', NULL, 0,
        0);
INSERT INTO sys_api
VALUES (27, 'go-admin/app/admin/apis.SysDept.GetPage-fm', '部门列表', '/api/v1/dept', 'BUS', 'GET',
        '2021-05-13 19:59:01.940', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (28, 'go-admin/app/admin/apis.SysDept.Get-fm', '部门通过id获取', '/api/v1/dept/:id', 'BUS', 'GET',
        '2021-05-13 19:59:02.009', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (29, 'go-admin/app/admin/apis.SysDept.Get2Tree-fm', '查询部门下拉树【角色权限-自定权限】', '/api/v1/deptTree', 'SYS', 'GET',
        '2021-05-13 19:59:02.050', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (30, 'go-admin/app/admin/apis/tools.(*Gen).GetDBTableList-fm', '数据库表列表', '/api/v1/db/tables/page', 'SYS', 'GET',
        '2021-05-13 19:59:02.098', '2021-06-13 20:53:48.730', NULL, 0, 0);
INSERT INTO sys_api
VALUES (31, 'go-admin/app/admin/apis/tools.(*Gen).GetDBColumnList-fm', '数据表列列表', '/api/v1/db/columns/page', 'SYS',
        'GET', '2021-05-13 19:59:02.140', '2021-06-13 20:53:48.771', NULL, 0, 0);
INSERT INTO sys_api
VALUES (32, 'go-admin/app/admin/apis/tools.Gen.GenCode-fm', '数据库表生成到项目', '/api/v1/gen/toproject/:tableId', 'SYS', 'GET',
        '2021-05-13 19:59:02.183', '2021-06-13 20:53:48.812', NULL, 0, 0);
INSERT INTO sys_api
VALUES (33, 'go-admin/app/admin/apis/tools.Gen.GenMenuAndApi-fm', '数据库表生成到DB', '/api/v1/gen/todb/:tableId', 'SYS',
        'GET', '2021-05-13 19:59:02.227', '2021-06-13 20:53:48.853', NULL, 0, 0);
INSERT INTO sys_api
VALUES (34, 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTablesTree-fm', '关系表数据【代码生成】', '/api/v1/gen/tabletree',
        'SYS', 'GET', '2021-05-13 19:59:02.271', '2021-06-13 20:53:48.893', NULL, 0, 0);
INSERT INTO sys_api
VALUES (35, 'go-admin/app/admin/apis/tools.Gen.Preview-fm', '生成预览通过id获取', '/api/v1/gen/preview/:tableId', 'SYS', 'GET',
        '2021-05-13 19:59:02.315', '2021-06-13 20:53:48.935', NULL, 0, 0);
INSERT INTO sys_api
VALUES (36, 'go-admin/app/admin/apis/tools.Gen.GenApiToFile-fm', '生成api带文件', '/api/v1/gen/apitofile/:tableId', 'SYS',
        'GET', '2021-05-13 19:59:02.357', '2021-06-13 20:53:48.977', NULL, 0, 0);
INSERT INTO sys_api
VALUES (37, 'go-admin/app/admin/apis.System.GenerateCaptchaHandler-fm', '验证码获取', '/api/v1/getCaptcha', 'SYS', 'GET',
        '2021-05-13 19:59:02.405', '2021-06-13 20:53:49.020', NULL, 0, 0);
INSERT INTO sys_api
VALUES (38, 'go-admin/app/admin/apis.SysUser.GetInfo-fm', '用户信息获取', '/api/v1/getinfo', 'SYS', 'GET',
        '2021-05-13 19:59:02.447', '2021-06-13 20:53:49.065', NULL, 0, 0);
INSERT INTO sys_api
VALUES (39, 'go-admin/app/admin/apis.SysMenu.GetPage-fm', '菜单列表', '/api/v1/menu', 'BUS', 'GET',
        '2021-05-13 19:59:02.497', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (40, 'go-admin/app/admin/apis.SysMenu.GetMenuTreeSelect-fm', '查询菜单下拉树结构【废弃】', '/api/v1/menuTreeselect', 'SYS',
        'GET', '2021-05-13 19:59:02.542', '2021-06-03 22:37:21.857', NULL, 0, 0);
INSERT INTO sys_api
VALUES (41, 'go-admin/app/admin/apis.SysMenu.Get-fm', '菜单通过id获取', '/api/v1/menu/:id', 'BUS', 'GET',
        '2021-05-13 19:59:02.584', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (42, 'go-admin/app/admin/apis.SysMenu.GetMenuRole-fm', '角色菜单【顶部左侧菜单】', '/api/v1/menurole', 'SYS', 'GET',
        '2021-05-13 19:59:02.630', '2021-06-13 20:53:49.574', NULL, 0, 0);
INSERT INTO sys_api
VALUES (43, 'go-admin/app/admin/apis.SysMenu.GetMenuIDS-fm', '获取角色对应的菜单id数组【废弃】', '/api/v1/menuids', 'SYS', 'GET',
        '2021-05-13 19:59:02.675', '2021-06-03 22:39:52.500', NULL, 0, 0);
INSERT INTO sys_api
VALUES (44, 'go-admin/app/admin/apis.SysRole.GetPage-fm', '角色列表', '/api/v1/role', 'BUS', 'GET',
        '2021-05-13 19:59:02.720', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (45, 'go-admin/app/admin/apis.SysMenu.GetMenuTreeSelect-fm', '菜单权限列表【角色配菜单使用】',
        '/api/v1/roleMenuTreeselect/:roleId', 'SYS', 'GET', '2021-05-13 19:59:02.762', '2021-06-17 11:48:40.732', NULL,
        0, 0);
INSERT INTO sys_api
VALUES (46, 'go-admin/app/admin/apis.SysDept.GetDeptTreeRoleSelect-fm', '角色部门结构树【自定义数据权限】',
        '/api/v1/roleDeptTreeselect/:roleId', 'SYS', 'GET', '2021-05-13 19:59:02.809', '2021-06-17 11:48:40.732', NULL,
        0, 0);
INSERT INTO sys_api
VALUES (47, 'go-admin/app/admin/apis.SysRole.Get-fm', '角色通过id获取', '/api/v1/role/:id', 'BUS', 'GET',
        '2021-05-13 19:59:02.850', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (48, 'github.com/go-admin-team/go-admin-core/sdk/pkg/jwtauth.(*GinJWTMiddleware).RefreshHandler-fm', '刷新token',
        '/api/v1/refresh_token', 'SYS', 'GET', '2021-05-13 19:59:02.892', '2021-06-13 20:53:49.278', NULL, 0, 0);
INSERT INTO sys_api
VALUES (53, 'go-admin/app/admin/apis.SysConfig.GetPage-fm', '参数列表', '/api/v1/config', 'BUS', 'GET',
        '2021-05-13 19:59:03.116', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (54, 'go-admin/app/admin/apis.SysConfig.Get-fm', '参数通过id获取', '/api/v1/config/:id', 'BUS', 'GET',
        '2021-05-13 19:59:03.157', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (55, 'go-admin/app/admin/apis.SysConfig.GetSysConfigByKEYForService-fm', '参数通过键名搜索【基础默认配置】',
        '/api/v1/configKey/:configKey', 'SYS', 'GET', '2021-05-13 19:59:03.198', '2021-06-13 20:53:49.745', NULL, 0, 0);
INSERT INTO sys_api
VALUES (57, 'go-admin/app/jobs/apis.SysJob.RemoveJobForService-fm', 'job移除', '/api/v1/job/remove/:id', 'BUS', 'GET',
        '2021-05-13 19:59:03.295', '2021-06-13 20:53:49.786', NULL, 0, 0);
INSERT INTO sys_api
VALUES (58, 'go-admin/app/jobs/apis.SysJob.StartJobForService-fm', 'job启动', '/api/v1/job/start/:id', 'BUS', 'GET',
        '2021-05-13 19:59:03.339', '2021-06-13 20:53:49.829', NULL, 0, 0);
INSERT INTO sys_api
VALUES (59, 'go-admin/app/admin/apis.SysPost.GetPage-fm', '岗位列表', '/api/v1/post', 'BUS', 'GET',
        '2021-05-13 19:59:03.381', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (60, 'go-admin/app/admin/apis.SysPost.Get-fm', '岗位通过id获取', '/api/v1/post/:id', 'BUS', 'GET',
        '2021-05-13 19:59:03.433', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (62, 'go-admin/app/admin/apis.SysConfig.GetSysConfigBySysApp-fm', '系统前端参数', '/api/v1/app-config', 'SYS', 'GET',
        '2021-05-13 19:59:03.526', '2021-06-13 20:53:49.994', NULL, 0, 0);
INSERT INTO sys_api
VALUES (63, 'go-admin/app/admin/apis.SysUser.GetProfile-fm', '*用户信息获取', '/api/v1/user/profile', 'SYS', 'GET',
        '2021-05-13 19:59:03.567', '2021-06-13 20:53:50.038', NULL, 0, 0);
INSERT INTO sys_api
VALUES (66, 'github.com/go-admin-team/go-admin-core/sdk/pkg/ws.(*Manager).WsClient-fm', '链接ws【定时任务log】',
        '/ws/:id/:channel', 'BUS', 'GET', '2021-05-13 19:59:03.705', '2021-06-13 20:53:50.167', NULL, 0, 0);
INSERT INTO sys_api
VALUES (67, 'github.com/go-admin-team/go-admin-core/sdk/pkg/ws.(*Manager).UnWsClient-fm', '退出ws【定时任务log】',
        '/wslogout/:id/:channel', 'BUS', 'GET', '2021-05-13 19:59:03.756', '2021-06-13 20:53:50.209', NULL, 0, 0);
INSERT INTO sys_api
VALUES (68, 'go-admin/common/middleware/handler.Ping', '*用户基本信息', '/info', 'SYS', 'GET', '2021-05-13 19:59:03.800',
        '2021-06-13 20:53:50.251', NULL, 0, 0);
INSERT INTO sys_api
VALUES (72, 'go-admin/common/actions.CreateAction.func1', '分类创建', '/api/v1/syscategory', 'BUS', 'POST',
        '2021-05-13 19:59:03.982', '2021-06-13 20:53:50.336', NULL, 0, 0);
INSERT INTO sys_api
VALUES (73, 'go-admin/common/actions.CreateAction.func1', '内容创建', '/api/v1/syscontent', 'BUS', 'POST',
        '2021-05-13 19:59:04.027', '2021-06-13 20:53:50.375', NULL, 0, 0);
INSERT INTO sys_api
VALUES (76, 'go-admin/common/actions.CreateAction.func1', 'job创建', '/api/v1/sysjob', 'BUS', 'POST',
        '2021-05-13 19:59:04.164', '2021-06-13 20:53:50.500', NULL, 0, 0);
INSERT INTO sys_api
VALUES (80, 'go-admin/app/admin/apis.SysDictData.Insert-fm', '字典数据创建', '/api/v1/dict/data', 'BUS', 'POST',
        '2021-05-13 19:59:04.347', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (81, 'go-admin/app/admin/apis.SysDictType.Insert-fm', '字典类型创建', '/api/v1/dict/type', 'BUS', 'POST',
        '2021-05-13 19:59:04.391', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (82, 'go-admin/app/admin/apis.SysDept.Insert-fm', '部门创建', '/api/v1/dept', 'BUS', 'POST',
        '2021-05-13 19:59:04.435', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (85, 'github.com/go-admin-team/go-admin-core/sdk/pkg/jwtauth.(*GinJWTMiddleware).LoginHandler-fm', '*登录',
        '/api/v1/login', 'SYS', 'POST', '2021-05-13 19:59:04.597', '2021-06-13 20:53:50.784', NULL, 0, 0);
INSERT INTO sys_api
VALUES (86, 'go-admin/common/middleware/handler.LogOut', '*退出', '/api/v1/logout', 'SYS', 'POST',
        '2021-05-13 19:59:04.642', '2021-06-13 20:53:50.824', NULL, 0, 0);
INSERT INTO sys_api
VALUES (87, 'go-admin/app/admin/apis.SysConfig.Insert-fm', '参数创建', '/api/v1/config', 'BUS', 'POST',
        '2021-05-13 19:59:04.685', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (88, 'go-admin/app/admin/apis.SysMenu.Insert-fm', '菜单创建', '/api/v1/menu', 'BUS', 'POST',
        '2021-05-13 19:59:04.777', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (89, 'go-admin/app/admin/apis.SysPost.Insert-fm', '岗位创建', '/api/v1/post', 'BUS', 'POST',
        '2021-05-13 19:59:04.886', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (90, 'go-admin/app/admin/apis.SysRole.Insert-fm', '角色创建', '/api/v1/role', 'BUS', 'POST',
        '2021-05-13 19:59:04.975', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (91, 'go-admin/app/admin/apis.SysUser.InsetAvatar-fm', '*用户头像编辑', '/api/v1/user/avatar', 'SYS', 'POST',
        '2021-05-13 19:59:05.058', '2021-06-13 20:53:51.079', NULL, 0, 0);
INSERT INTO sys_api
VALUES (92, 'go-admin/app/admin/apis.SysApi.Update-fm', '接口编辑', '/api/v1/sys-api/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.122', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (95, 'go-admin/common/actions.UpdateAction.func1', '分类编辑', '/api/v1/syscategory/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.255', '2021-06-13 20:53:51.247', NULL, 0, 0);
INSERT INTO sys_api
VALUES (96, 'go-admin/common/actions.UpdateAction.func1', '内容编辑', '/api/v1/syscontent/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.299', '2021-06-13 20:53:51.289', NULL, 0, 0);
INSERT INTO sys_api
VALUES (97, 'go-admin/common/actions.UpdateAction.func1', 'job编辑', '/api/v1/sysjob', 'BUS', 'PUT',
        '2021-05-13 19:59:05.343', '2021-06-13 20:53:51.331', NULL, 0, 0);
INSERT INTO sys_api
VALUES (101, 'go-admin/app/admin/apis.SysDictData.Update-fm', '字典数据编辑', '/api/v1/dict/data/:dictCode', 'BUS', 'PUT',
        '2021-05-13 19:59:05.519', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (102, 'go-admin/app/admin/apis.SysDictType.Update-fm', '字典类型编辑', '/api/v1/dict/type/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.569', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (103, 'go-admin/app/admin/apis.SysDept.Update-fm', '部门编辑', '/api/v1/dept/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.613', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (104, 'go-admin/app/other/apis.SysFileDir.Update-fm', '文件夹编辑', '/api/v1/file-dir/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.662', '2021-06-13 20:53:51.847', NULL, 0, 0);
INSERT INTO sys_api
VALUES (105, 'go-admin/app/other/apis.SysFileInfo.Update-fm', '文件编辑', '/api/v1/file-info/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.709', '2021-06-13 20:53:51.892', NULL, 0, 0);
INSERT INTO sys_api
VALUES (106, 'go-admin/app/admin/apis.SysRole.Update-fm', '角色编辑', '/api/v1/role/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.752', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (107, 'go-admin/app/admin/apis.SysRole.Update2DataScope-fm', '角色数据权限修改', '/api/v1/roledatascope', 'BUS', 'PUT',
        '2021-05-13 19:59:05.803', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (108, 'go-admin/app/admin/apis.SysConfig.Update-fm', '参数编辑', '/api/v1/config/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.848', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (109, 'go-admin/app/admin/apis.SysMenu.Update-fm', '编辑菜单', '/api/v1/menu/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.891', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (110, 'go-admin/app/admin/apis.SysPost.Update-fm', '岗位编辑', '/api/v1/post/:id', 'BUS', 'PUT',
        '2021-05-13 19:59:05.934', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (111, 'go-admin/app/admin/apis.SysUser.UpdatePwd-fm', '*用户修改密码', '/api/v1/user/pwd', 'SYS', 'PUT',
        '2021-05-13 19:59:05.987', '2021-06-13 20:53:51.724', NULL, 0, 0);
INSERT INTO sys_api
VALUES (112, 'go-admin/common/actions.DeleteAction.func1', '分类删除', '/api/v1/syscategory', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.030', '2021-06-13 20:53:52.237', NULL, 0, 0);
INSERT INTO sys_api
VALUES (113, 'go-admin/common/actions.DeleteAction.func1', '内容删除', '/api/v1/syscontent', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.076', '2021-06-13 20:53:52.278', NULL, 0, 0);
INSERT INTO sys_api
VALUES (114, 'go-admin/app/admin/apis.SysLoginLog.Delete-fm', '登录日志删除', '/api/v1/sys-login-log', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.118', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (115, 'go-admin/app/admin/apis.SysOperaLog.Delete-fm', '操作日志删除', '/api/v1/sys-opera-log', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.162', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (116, 'go-admin/common/actions.DeleteAction.func1', 'job删除', '/api/v1/sysjob', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.206', '2021-06-13 20:53:52.323', NULL, 0, 0);
INSERT INTO sys_api
VALUES (117, 'go-admin/app/other/apis.SysChinaAreaData.Delete-fm', '行政区删除', '/api/v1/sys-area-data', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.249', '2021-06-13 20:53:52.061', NULL, 0, 0);
INSERT INTO sys_api
VALUES (120, 'go-admin/app/admin/apis.SysDictData.Delete-fm', '字典数据删除', '/api/v1/dict/data', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.387', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (121, 'go-admin/app/admin/apis.SysDictType.Delete-fm', '字典类型删除', '/api/v1/dict/type', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.432', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (122, 'go-admin/app/admin/apis.SysDept.Delete-fm', '部门删除', '/api/v1/dept/:id', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.475', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (123, 'go-admin/app/other/apis.SysFileDir.Delete-fm', '文件夹删除', '/api/v1/file-dir/:id', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.520', '2021-06-13 20:53:52.539', NULL, 0, 0);
INSERT INTO sys_api
VALUES (124, 'go-admin/app/other/apis.SysFileInfo.Delete-fm', '文件删除', '/api/v1/file-info/:id', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.566', '2021-06-13 20:53:52.580', NULL, 0, 0);
INSERT INTO sys_api
VALUES (125, 'go-admin/app/admin/apis.SysConfig.Delete-fm', '参数删除', '/api/v1/config', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.612', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (126, 'go-admin/app/admin/apis.SysMenu.Delete-fm', '删除菜单', '/api/v1/menu', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.654', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (127, 'go-admin/app/admin/apis.SysPost.Delete-fm', '岗位删除', '/api/v1/post/:id', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.702', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (128, 'go-admin/app/admin/apis.SysRole.Delete-fm', '角色删除', '/api/v1/role', 'BUS', 'DELETE',
        '2021-05-13 19:59:06.746', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (131, 'github.com/go-admin-team/go-admin-core/tools/transfer.Handler.func1', '系统指标', '/api/v1/metrics', 'SYS',
        'GET', '2021-05-17 22:13:55.933', '2021-06-13 20:53:49.614', NULL, 0, 0);
INSERT INTO sys_api
VALUES (132, 'go-admin/app/other/router.registerMonitorRouter.func1', '健康状态', '/api/v1/health', 'SYS', 'GET',
        '2021-05-17 22:13:56.285', '2021-06-13 20:53:49.951', NULL, 0, 0);
INSERT INTO sys_api
VALUES (133, 'go-admin/app/admin/apis.HelloWorld', '项目默认接口', '/', 'SYS', 'GET', '2021-05-24 10:30:44.553',
        '2021-06-13 20:53:47.406', NULL, 0, 0);
INSERT INTO sys_api
VALUES (134, 'go-admin/app/other/apis.ServerMonitor.ServerInfo-fm', '服务器基本状态', '/api/v1/server-monitor', 'SYS', 'GET',
        '2021-05-24 10:30:44.937', '2021-06-13 20:53:48.255', NULL, 0, 0);
INSERT INTO sys_api
VALUES (135, 'go-admin/app/admin/apis.SysApi.GetPage-fm', '接口列表', '/api/v1/sys-api', 'BUS', 'GET',
        '2021-05-24 11:37:53.303', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (136, 'go-admin/app/admin/apis.SysApi.Get-fm', '接口通过id获取', '/api/v1/sys-api/:id', 'BUS', 'GET',
        '2021-05-24 11:37:53.359', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (137, 'go-admin/app/admin/apis.SysLoginLog.GetPage-fm', '登录日志列表', '/api/v1/sys-login-log', 'BUS', 'GET',
        '2021-05-24 11:47:30.397', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (138, 'go-admin/app/other/apis.File.UploadFile-fm', '文件上传', '/api/v1/public/uploadFile', 'SYS', 'POST',
        '2021-05-25 19:16:18.493', '2021-06-13 20:53:50.866', NULL, 0, 0);
INSERT INTO sys_api
VALUES (139, 'go-admin/app/admin/apis.SysConfig.Update2Set-fm', '参数信息修改【参数配置】', '/api/v1/set-config', 'BUS', 'PUT',
        '2021-05-27 09:45:14.853', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (140, 'go-admin/app/admin/apis.SysConfig.Get2Set-fm', '参数获取全部【配置使用】', '/api/v1/set-config', 'BUS', 'GET',
        '2021-05-27 11:54:14.384', '2021-06-17 11:48:40.732', NULL, 0, 0);
INSERT INTO sys_api
VALUES (141, 'go-admin/app/admin/apis.SysUser.GetPage-fm', '管理员列表', '/api/v1/sys-user', 'BUS', 'GET',
        '2021-06-13 19:24:57.111', '2021-06-17 20:31:14.318', NULL, 0, 0);
INSERT INTO sys_api
VALUES (142, 'go-admin/app/admin/apis.SysUser.Get-fm', '管理员通过id获取', '/api/v1/sys-user/:id', 'BUS', 'GET',
        '2021-06-13 19:24:57.188', '2021-06-17 20:31:14.318', NULL, 0, 0);
INSERT INTO sys_api
VALUES (143, 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTablesInfo-fm', '', '/api/v1/sys/tables/info', '', 'GET',
        '2021-06-13 19:24:57.437', '2021-06-13 20:53:48.047', NULL, 0, 0);
INSERT INTO sys_api
VALUES (144, 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTables-fm', '', '/api/v1/sys/tables/info/:tableId', '',
        'GET', '2021-06-13 19:24:57.510', '2021-06-13 20:53:48.088', NULL, 0, 0);
INSERT INTO sys_api
VALUES (145, 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTableList-fm', '', '/api/v1/sys/tables/page', '', 'GET',
        '2021-06-13 19:24:57.582', '2021-06-13 20:53:48.128', NULL, 0, 0);
INSERT INTO sys_api
VALUES (146, 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/static/*filepath', '', 'GET',
        '2021-06-13 19:24:59.641', '2021-06-13 20:53:50.081', NULL, 0, 0);
INSERT INTO sys_api
VALUES (147, 'github.com/swaggo/gin-swagger.CustomWrapHandler.func1', '', '/swagger/*any', '', 'GET',
        '2021-06-13 19:24:59.713', '2021-06-13 20:53:50.123', NULL, 0, 0);
INSERT INTO sys_api
VALUES (148, 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/form-generator/*filepath', '',
        'GET', '2021-06-13 19:24:59.914', '2021-06-13 20:53:50.295', NULL, 0, 0);
INSERT INTO sys_api
VALUES (149, 'go-admin/app/admin/apis/tools.(*SysTable).InsertSysTable-fm', '', '/api/v1/sys/tables/info', '', 'POST',
        '2021-06-13 19:25:00.163', '2021-06-13 20:53:50.539', NULL, 0, 0);
INSERT INTO sys_api
VALUES (150, 'go-admin/app/admin/apis.SysUser.Insert-fm', '管理员创建', '/api/v1/sys-user', 'BUS', 'POST',
        '2021-06-13 19:25:00.233', '2021-06-17 20:31:14.318', NULL, 0, 0);
INSERT INTO sys_api
VALUES (151, 'go-admin/app/admin/apis.SysUser.Update-fm', '管理员编辑', '/api/v1/sys-user', 'BUS', 'PUT',
        '2021-06-13 19:25:00.986', '2021-06-17 20:31:14.318', NULL, 0, 0);
INSERT INTO sys_api
VALUES (152, 'go-admin/app/admin/apis/tools.(*SysTable).UpdateSysTable-fm', '', '/api/v1/sys/tables/info', '', 'PUT',
        '2021-06-13 19:25:01.149', '2021-06-13 20:53:51.375', NULL, 0, 0);
INSERT INTO sys_api
VALUES (153, 'go-admin/app/admin/apis.SysRole.Update2Status-fm', '', '/api/v1/role-status', '', 'PUT',
        '2021-06-13 19:25:01.446', '2021-06-13 20:53:51.636', NULL, 0, 0);
INSERT INTO sys_api
VALUES (154, 'go-admin/app/admin/apis.SysUser.ResetPwd-fm', '', '/api/v1/user/pwd/reset', '', 'PUT',
        '2021-06-13 19:25:01.601', '2021-06-13 20:53:51.764', NULL, 0, 0);
INSERT INTO sys_api
VALUES (155, 'go-admin/app/admin/apis.SysUser.UpdateStatus-fm', '', '/api/v1/user/status', '', 'PUT',
        '2021-06-13 19:25:01.671', '2021-06-13 20:53:51.806', NULL, 0, 0);
INSERT INTO sys_api
VALUES (156, 'go-admin/app/admin/apis.SysUser.Delete-fm', '管理员删除', '/api/v1/sys-user', 'BUS', 'DELETE',
        '2021-06-13 19:25:02.043', '2021-06-17 20:31:14.318', NULL, 0, 0);
INSERT INTO sys_api
VALUES (157, 'go-admin/app/admin/apis/tools.(*SysTable).DeleteSysTables-fm', '', '/api/v1/sys/tables/info/:tableId', '',
        'DELETE', '2021-06-13 19:25:02.283', '2021-06-13 20:53:52.367', NULL, 0, 0);
INSERT INTO sys_api
VALUES (158, 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/static/*filepath', '', 'HEAD',
        '2021-06-13 19:25:02.734', '2021-06-13 20:53:52.791', NULL, 0, 0);
INSERT INTO sys_api
VALUES (159, 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/form-generator/*filepath', '',
        'HEAD', '2021-06-13 19:25:02.808', '2021-06-13 20:53:52.838', NULL, 0, 0);

INSERT INTO sys_config
VALUES (1, '皮肤样式', 'sys_index_skinName', 'skin-green', 'Y', '0',
        '主框架页-默认皮肤样式名称:蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow', 1, 1,
        '2021-05-13 19:56:37.913', '2021-06-05 13:50:13.123', NULL);
INSERT INTO sys_config
VALUES (2, '初始密码', 'sys_user_initPassword', '123456', 'Y', '0', '用户管理-账号初始密码:123456', 1, 1, '2021-05-13 19:56:37.913',
        '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_config
VALUES (3, '侧栏主题', 'sys_index_sideTheme', 'theme-dark', 'Y', '0', '主框架页-侧边栏主题:深色主题theme-dark，浅色主题theme-light', 1, 1,
        '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_config
VALUES (4, '系统名称', 'sys_app_name', 'go-admin管理系统', 'Y', '1', '', 1, 0, '2021-03-17 08:52:06.067',
        '2021-05-28 10:08:25.248', NULL);
INSERT INTO sys_config
VALUES (5, '系统logo', 'sys_app_logo', 'https://gitee.com/mydearzwj/image/raw/master/img/go-admin.png', 'Y', '1', '', 1,
        0, '2021-03-17 08:53:19.462', '2021-03-17 08:53:19.462', NULL);

INSERT INTO sys_dept
VALUES (1, 0, '/0/1/', '爱拓科技', 0, 'aituo', '13782218188', 'atuo@aituo.com', '2', 1, 1, '2021-05-13 19:56:37.913',
        '2021-06-05 17:06:44.960', NULL);
INSERT INTO sys_dept
VALUES (7, 1, '/0/1/7/', '研发部', 1, 'aituo', '13782218188', 'atuo@aituo.com', '2', 1, 1, '2021-05-13 19:56:37.913',
        '2021-06-16 21:35:00.109', NULL);
INSERT INTO sys_dept
VALUES (8, 1, '/0/1/8/', '运维部', 0, 'aituo', '13782218188', 'atuo@aituo.com', '2', 1, 1, '2021-05-13 19:56:37.913',
        '2021-06-16 21:41:39.747', NULL);
INSERT INTO sys_dept
VALUES (9, 1, '/0/1/9/', '客服部', 0, 'aituo', '13782218188', 'atuo@aituo.com', '2', 1, 1, '2021-05-13 19:56:37.913',
        '2021-06-05 17:07:05.993', NULL);
INSERT INTO sys_dept
VALUES (10, 1, '/0/1/10/', '人力资源', 3, 'aituo', '13782218188', 'atuo@aituo.com', '1', 1, 1, '2021-05-13 19:56:37.913',
        '2021-06-05 17:07:08.503', NULL);

INSERT INTO sys_dict_data
VALUES (1, 0, '正常', '2', 'sys_normal_disable', '', '', '', '2', '', '系统正常', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:40.168', NULL);
INSERT INTO sys_dict_data
VALUES (2, 0, '停用', '1', 'sys_normal_disable', '', '', '', '2', '', '系统停用', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (3, 0, '男', '0', 'sys_user_sex', '', '', '', '2', '', '性别男', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (4, 0, '女', '1', 'sys_user_sex', '', '', '', '2', '', '性别女', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (5, 0, '未知', '2', 'sys_user_sex', '', '', '', '2', '', '性别未知', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (6, 0, '显示', '0', 'sys_show_hide', '', '', '', '2', '', '显示菜单', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (7, 0, '隐藏', '1', 'sys_show_hide', '', '', '', '2', '', '隐藏菜单', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (8, 0, '是', 'Y', 'sys_yes_no', '', '', '', '2', '', '系统默认是', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (9, 0, '否', 'N', 'sys_yes_no', '', '', '', '2', '', '系统默认否', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (10, 0, '正常', '2', 'sys_job_status', '', '', '', '2', '', '正常状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (11, 0, '停用', '1', 'sys_job_status', '', '', '', '2', '', '停用状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (12, 0, '默认', 'DEFAULT', 'sys_job_group', '', '', '', '2', '', '默认分组', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (13, 0, '系统', 'SYSTEM', 'sys_job_group', '', '', '', '2', '', '系统分组', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (14, 0, '通知', '1', 'sys_notice_type', '', '', '', '2', '', '通知', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (15, 0, '公告', '2', 'sys_notice_type', '', '', '', '2', '', '公告', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (16, 0, '正常', '2', 'sys_common_status', '', '', '', '2', '', '正常状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (17, 0, '关闭', '1', 'sys_common_status', '', '', '', '2', '', '关闭状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (18, 0, '新增', '1', 'sys_oper_type', '', '', '', '2', '', '新增操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (19, 0, '修改', '2', 'sys_oper_type', '', '', '', '2', '', '修改操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (20, 0, '删除', '3', 'sys_oper_type', '', '', '', '2', '', '删除操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (21, 0, '授权', '4', 'sys_oper_type', '', '', '', '2', '', '授权操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (22, 0, '导出', '5', 'sys_oper_type', '', '', '', '2', '', '导出操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (23, 0, '导入', '6', 'sys_oper_type', '', '', '', '2', '', '导入操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (24, 0, '强退', '7', 'sys_oper_type', '', '', '', '2', '', '强退操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (25, 0, '生成代码', '8', 'sys_oper_type', '', '', '', '2', '', '生成操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (26, 0, '清空数据', '9', 'sys_oper_type', '', '', '', '2', '', '清空操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (27, 0, '成功', '0', 'sys_notice_status', '', '', '', '2', '', '成功状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (28, 0, '失败', '1', 'sys_notice_status', '', '', '', '2', '', '失败状态', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (29, 0, '登录', '10', 'sys_oper_type', '', '', '', '2', '', '登录操作', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (30, 0, '退出', '11', 'sys_oper_type', '', '', '', '2', '', '', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (31, 0, '获取验证码', '12', 'sys_oper_type', '', '', '', '2', '', '获取验证码', 1, 1, '2021-05-13 19:56:37.914',
        '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_data
VALUES (32, 0, '正常', '1', 'sys_content_status', '', '', '', '1', '', '', 1, 1, '2021-05-13 19:56:40.845',
        '2021-05-13 19:56:40.845', NULL);
INSERT INTO sys_dict_data
VALUES (33, 1, '禁用', '2', 'sys_content_status', '', '', '', '1', '', '', 1, 1, '2021-05-13 19:56:40.845',
        '2021-05-13 19:56:40.845', NULL);

INSERT INTO sys_dict_type
VALUES (1, '系统开关', 'sys_normal_disable', '2', '系统开关列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914',
        NULL);
INSERT INTO sys_dict_type
VALUES (2, '用户性别', 'sys_user_sex', '2', '用户性别列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (3, '菜单状态', 'sys_show_hide', '2', '菜单状态列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (4, '系统是否', 'sys_yes_no', '2', '系统是否列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (5, '任务状态', 'sys_job_status', '2', '任务状态列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (6, '任务分组', 'sys_job_group', '2', '任务分组列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (7, '通知类型', 'sys_notice_type', '2', '通知类型列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (8, '系统状态', 'sys_common_status', '2', '登录状态列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914',
        NULL);
INSERT INTO sys_dict_type
VALUES (9, '操作类型', 'sys_oper_type', '2', '操作类型列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', NULL);
INSERT INTO sys_dict_type
VALUES (10, '通知状态', 'sys_notice_status', '2', '通知状态列表', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914',
        NULL);
INSERT INTO sys_dict_type
VALUES (11, '内容状态', 'sys_content_status', '2', '', 1, 1, '2021-05-13 19:56:40.813', '2021-05-13 19:56:40.813', NULL);

INSERT INTO sys_job
VALUES (1, '接口测试', 'DEFAULT', 1, '0/5 * * * * ', 'http://localhost:8000', '', 1, 1, 1, 0, '2021-05-13 19:56:37.914',
        '2021-06-14 20:59:55.417', NULL, 1, 1);
INSERT INTO sys_job
VALUES (2, '函数测试', 'DEFAULT', 2, '0/5 * * * * ', 'ExamplesOne', '参数', 1, 1, 1, 0, '2021-05-13 19:56:37.914',
        '2021-05-31 23:55:37.221', NULL, 1, 1);

INSERT INTO sys_menu
VALUES (2, 'Admin', '系统管理', 'api-server', '/admin', '/0/2', 'M', '无', '', 0, 1, '', 'Layout', 10, '0', '1', 0, 1,
        '2021-05-20 21:58:45.679', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (3, 'SysUserManage', '用户管理', 'user', '/admin/sys-user', '/0/2/3', 'C', '无', 'admin:sysUser:list', 2, 0, '',
        '/admin/sys-user/index', 10, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 20:31:14.305', NULL);
INSERT INTO sys_menu
VALUES (43, '', '新增管理员', 'app-group-fill', '', '/0/2/3/43', 'F', 'POST', 'admin:sysUser:add', 3, 0, '', '', 10, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 20:31:14.305', NULL);
INSERT INTO sys_menu
VALUES (44, '', '查询管理员', 'app-group-fill', '', '/0/2/3/44', 'F', 'GET', 'admin:sysUser:query', 3, 0, '', '', 40, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 20:31:14.305', NULL);
INSERT INTO sys_menu
VALUES (45, '', '修改管理员', 'app-group-fill', '', '/0/2/3/45', 'F', 'PUT', 'admin:sysUser:edit', 3, 0, '', '', 30, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 20:31:14.305', NULL);
INSERT INTO sys_menu
VALUES (46, '', '删除管理员', 'app-group-fill', '', '/0/2/3/46', 'F', 'DELETE', 'admin:sysUser:remove', 3, 0, '', '', 20,
        '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 20:31:14.305', NULL);
INSERT INTO sys_menu
VALUES (51, 'SysMenuManage', '菜单管理', 'tree-table', '/admin/sys-menu', '/0/2/51', 'C', '无', 'admin:sysMenu:list', 2, 1,
        '', '/admin/sys-menu/index', 30, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (52, 'SysRoleManage', '角色管理', 'peoples', '/admin/sys-role', '/0/2/52', 'C', '无', 'admin:sysRole:list', 2, 1, '',
        '/admin/sys-role/index', 20, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (56, 'SysDeptManage', '部门管理', 'tree', '/admin/sys-dept', '/0/2/56', 'C', '无', 'admin:sysDept:list', 2, 0, '',
        '/admin/sys-dept/index', 40, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (57, 'SysPostManage', '岗位管理', 'pass', '/admin/sys-post', '/0/2/57', 'C', '无', 'admin:sysPost:list', 2, 0, '',
        '/admin/sys-post/index', 50, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (58, 'Dict', '字典管理', 'education', '/admin/dict', '/0/2/58', 'C', '无', 'admin:sysDictType:list', 2, 0, '',
        '/admin/dict/index', 60, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (59, 'SysDictDataManage', '字典数据', 'education', '/admin/dict/data/:dictId', '/0/2/59', 'C', '无',
        'admin:sysDictData:list', 2, 0, '', '/admin/dict/data', 100, '1', '1', 0, 1, '2021-05-20 22:08:44.526',
        '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (60, 'Tools', '开发工具', 'dev-tools', '/dev-tools', '/0/60', 'M', '无', '', 0, 0, '', 'Layout', 40, '0', '1', 1, 1,
        '2020-04-11 15:52:48.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (61, 'Swagger', '系统接口', 'guide', '/dev-tools/swagger', '/0/60/61', 'C', '无', '', 60, 0, '',
        '/dev-tools/swagger/index', 1, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (62, 'SysConfigManage', '参数管理', 'swagger', '/admin/sys-config', '/0/2/62', 'C', '无', 'admin:sysConfig:list', 2,
        0, '', '/admin/sys-config/index', 70, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703',
        NULL);
INSERT INTO sys_menu
VALUES (211, 'Log', '日志管理', 'log', '/log', '/0/2/211', 'M', '', '', 2, 0, '', '/log/index', 80, '0', '1', 0, 1,
        '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (212, 'SysLoginLogManage', '登录日志', 'logininfor', '/admin/sys-login-log', '/0/2/211/212', 'C', '',
        'admin:sysLoginLog:list', 211, 0, '', '/admin/sys-login-log/index', 1, '0', '1', 0, 1,
        '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (216, 'OperLog', '操作日志', 'skill', '/admin/sys-oper-log', '/0/2/211/216', 'C', '', 'admin:sysOperLog:list', 211,
        0, '', '/admin/sys-oper-log/index', 1, '0', '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703',
        NULL);
INSERT INTO sys_menu
VALUES (220, '', '新增菜单', 'app-group-fill', '', '/0/2/51/220', 'F', '', 'admin:sysMenu:add', 51, 0, '', '', 1, '0', '1',
        1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (221, '', '修改菜单', 'app-group-fill', '', '/0/2/51/221', 'F', '', 'admin:sysMenu:edit', 51, 0, '', '', 1, '0', '1',
        1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (222, '', '查询菜单', 'app-group-fill', '', '/0/2/51/222', 'F', '', 'admin:sysMenu:query', 51, 0, '', '', 1, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (223, '', '删除菜单', 'app-group-fill', '', '/0/2/51/223', 'F', '', 'admin:sysMenu:remove', 51, 0, '', '', 1, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (224, '', '新增角色', 'app-group-fill', '', '/0/2/52/224', 'F', '', 'admin:sysRole:add', 52, 0, '', '', 1, '0', '1',
        1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (225, '', '查询角色', 'app-group-fill', '', '/0/2/52/225', 'F', '', 'admin:sysRole:query', 52, 0, '', '', 1, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (226, '', '修改角色', 'app-group-fill', '', '/0/2/52/226', 'F', '', 'admin:sysRole:update', 52, 0, '', '', 1, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (227, '', '删除角色', 'app-group-fill', '', '/0/2/52/227', 'F', '', 'admin:sysRole:remove', 52, 0, '', '', 1, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (228, '', '查询部门', 'app-group-fill', '', '/0/2/56/228', 'F', '', 'admin:sysDept:query', 56, 0, '', '', 40, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (229, '', '新增部门', 'app-group-fill', '', '/0/2/56/229', 'F', '', 'admin:sysDept:add', 56, 0, '', '', 10, '0', '1',
        0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (230, '', '修改部门', 'app-group-fill', '', '/0/2/56/230', 'F', '', 'admin:sysDept:edit', 56, 0, '', '', 30, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (231, '', '删除部门', 'app-group-fill', '', '/0/2/56/231', 'F', '', 'admin:sysDept:remove', 56, 0, '', '', 20, '0',
        '1', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (232, '', '查询岗位', 'app-group-fill', '', '/0/2/57/232', 'F', '', 'admin:sysPost:query', 57, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (233, '', '新增岗位', 'app-group-fill', '', '/0/2/57/233', 'F', '', 'admin:sysPost:add', 57, 0, '', '', 0, '0', '1',
        1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (234, '', '修改岗位', 'app-group-fill', '', '/0/2/57/234', 'F', '', 'admin:sysPost:edit', 57, 0, '', '', 0, '0', '1',
        1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (235, '', '删除岗位', 'app-group-fill', '', '/0/2/57/235', 'F', '', 'admin:sysPost:remove', 57, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (236, '', '查询字典', 'app-group-fill', '', '/0/2/58/236', 'F', '', 'admin:sysDictType:query', 58, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (237, '', '新增类型', 'app-group-fill', '', '/0/2/58/237', 'F', '', 'admin:sysDictType:add', 58, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (238, '', '修改类型', 'app-group-fill', '', '/0/2/58/238', 'F', '', 'admin:sysDictType:edit', 58, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (239, '', '删除类型', 'app-group-fill', '', '/0/2/58/239', 'F', '', 'system:sysdicttype:remove', 58, 0, '', '', 0,
        '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (240, '', '查询数据', 'app-group-fill', '', '/0/2/59/240', 'F', '', 'admin:sysDictData:query', 59, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (241, '', '新增数据', 'app-group-fill', '', '/0/2/59/241', 'F', '', 'admin:sysDictData:add', 59, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (242, '', '修改数据', 'app-group-fill', '', '/0/2/59/242', 'F', '', 'admin:sysDictData:edit', 59, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (243, '', '删除数据', 'app-group-fill', '', '/0/2/59/243', 'F', '', 'admin:sysDictData:remove', 59, 0, '', '', 0,
        '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (244, '', '查询参数', 'app-group-fill', '', '/0/2/62/244', 'F', '', 'admin:sysConfig:query', 62, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (245, '', '新增参数', 'app-group-fill', '', '/0/2/62/245', 'F', '', 'admin:sysConfig:add', 62, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (246, '', '修改参数', 'app-group-fill', '', '/0/2/62/246', 'F', '', 'admin:sysConfig:edit', 62, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (247, '', '删除参数', 'app-group-fill', '', '/0/2/62/247', 'F', '', 'admin:sysConfig:remove', 62, 0, '', '', 0, '0',
        '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (248, '', '查询登录日志', 'app-group-fill', '', '/0/2/211/212/248', 'F', '', 'admin:sysLoginLog:query', 212, 0, '', '',
        0, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (249, '', '删除登录日志', 'app-group-fill', '', '/0/2/211/212/249', 'F', '', 'admin:sysLoginLog:remove', 212, 0, '',
        '', 0, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (250, '', '查询操作日志', 'app-group-fill', '', '/0/2/211/216/250', 'F', '', 'admin:sysOperLog:query', 216, 0, '', '',
        0, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (251, '', '删除操作日志', 'app-group-fill', '', '/0/2/211/216/251', 'F', '', 'admin:sysOperLog:remove', 216, 0, '', '',
        0, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (261, 'Gen', '代码生成', 'code', '/dev-tools/gen', '/0/60/261', 'C', '', '', 60, 0, '', '/dev-tools/gen/index', 2,
        '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-16 21:26:12.446', NULL);
INSERT INTO sys_menu
VALUES (262, 'EditTable', '代码生成修改', 'build', '/dev-tools/editTable', '/0/60/262', 'C', '', '', 60, 0, '',
        '/dev-tools/gen/editTable', 100, '1', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-16 21:26:12.446', NULL);
INSERT INTO sys_menu
VALUES (264, 'Build', '表单构建', 'build', '/dev-tools/build', '/0/60/264', 'C', '', '', 60, 0, '',
        '/dev-tools/build/index', 1, '0', '1', 1, 1, '2020-04-11 15:52:48.000', '2021-06-16 21:26:12.446', NULL);
INSERT INTO sys_menu
VALUES (269, 'ServerMonitor', '服务监控', 'druid', '/sys-tools/monitor', '/0/60/269', 'C', '',
        'sysTools:serverMonitor:list', 537, 0, '', '/sys-tools/monitor', 0, '0', '1', 1, 1, '2020-04-14 00:28:19.000',
        '2021-06-16 21:26:12.446', NULL);
INSERT INTO sys_menu
VALUES (459, 'Schedule', '定时任务', 'time-range', '/schedule', '/0/459', 'M', '无', '', 0, 0, '', 'Layout', 20, '0', '1', 1,
        1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (460, 'ScheduleManage', 'Schedule', 'job', '/schedule/manage', '/0/459/460', 'C', '无', 'job:sysJob:list', 459, 0,
        '', '/schedule/index', 0, '0', '1', 1, 1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (461, 'sys_job', '分页获取定时任务', 'app-group-fill', '', '/0/459/460/461', 'F', '无', 'job:sysJob:query', 460, 0, '',
        '', 0, '0', '1', 1, 1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (462, 'sys_job', '创建定时任务', 'app-group-fill', '', '/0/459/460/462', 'F', '无', 'job:sysJob:add', 460, 0, '', '', 0,
        '0', '1', 1, 1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (463, 'sys_job', '修改定时任务', 'app-group-fill', '', '/0/459/460/463', 'F', '无', 'job:sysJob:edit', 460, 0, '', '',
        0, '0', '1', 1, 1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (464, 'sys_job', '删除定时任务', 'app-group-fill', '', '/0/459/460/464', 'F', '无', 'job:sysJob:remove', 460, 0, '', '',
        0, '0', '1', 1, 1, '2020-08-03 09:17:37.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (471, 'JobLog', '日志', 'bug', '/schedule/log', '/0/459/471', 'C', '', '', 459, 0, '', '/schedule/log', 0, '1',
        '1', 1, 1, '2020-08-05 21:24:46.000', '2021-06-05 22:15:03.465', NULL);
INSERT INTO sys_menu
VALUES (528, 'SysApiManage', '接口管理', 'api-doc', '/admin/sys-api', '/0/527/528', 'C', '无', 'admin:sysApi:list', 2, 0, '',
        '/admin/sys-api/index', 0, '0', '0', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (529, '', '查询接口', 'app-group-fill', '', '/0/527/528/529', 'F', '无', 'admin:sysApi:query', 528, 0, '', '', 40,
        '0', '0', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (531, '', '修改接口', 'app-group-fill', '', '/0/527/528/531', 'F', '无', 'admin:sysApi:edit', 528, 0, '', '', 30, '0',
        '0', 0, 1, '2021-05-20 22:08:44.526', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (537, 'SysTools', '系统工具', 'system-tools', '/sys-tools', '', 'M', '', '', 0, 0, '', 'Layout', 30, '0', '1', 1, 1,
        '2021-05-21 11:13:32.166', '2021-06-16 21:26:12.446', NULL);
INSERT INTO sys_menu
VALUES (540, 'SysConfigSet', '参数设置', 'system-tools', '/admin/sys-config/set', '', 'C', '', 'admin:sysConfigSet:list', 2,
        0, '', '/admin/sys-config/set', 0, '0', '1', 1, 1, '2021-05-25 16:06:52.560', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu
VALUES (542, '', '修改', 'upload', '', '', 'F', '', 'admin:sysConfigSet:update', 540, 0, '', '', 0, '0', '1', 1, 1,
        '2021-06-13 11:45:48.670', '2021-06-17 11:48:40.703', NULL);
INSERT INTO sys_menu_api_rule
VALUES (216, 6);
INSERT INTO sys_menu_api_rule
VALUES (250, 6);
INSERT INTO sys_menu_api_rule
VALUES (58, 21);
INSERT INTO sys_menu_api_rule
VALUES (236, 21);
INSERT INTO sys_menu_api_rule
VALUES (238, 23);
INSERT INTO sys_menu_api_rule
VALUES (59, 24);
INSERT INTO sys_menu_api_rule
VALUES (240, 24);
INSERT INTO sys_menu_api_rule
VALUES (242, 25);
INSERT INTO sys_menu_api_rule
VALUES (58, 26);
INSERT INTO sys_menu_api_rule
VALUES (236, 26);
INSERT INTO sys_menu_api_rule
VALUES (56, 27);
INSERT INTO sys_menu_api_rule
VALUES (228, 27);
INSERT INTO sys_menu_api_rule
VALUES (230, 28);
INSERT INTO sys_menu_api_rule
VALUES (226, 29);
INSERT INTO sys_menu_api_rule
VALUES (51, 39);
INSERT INTO sys_menu_api_rule
VALUES (51, 135);
INSERT INTO sys_menu_api_rule
VALUES (222, 39);
INSERT INTO sys_menu_api_rule
VALUES (221, 41);
INSERT INTO sys_menu_api_rule
VALUES (52, 44);
INSERT INTO sys_menu_api_rule
VALUES (225, 44);
INSERT INTO sys_menu_api_rule
VALUES (226, 45);
INSERT INTO sys_menu_api_rule
VALUES (226, 46);
INSERT INTO sys_menu_api_rule
VALUES (226, 47);
INSERT INTO sys_menu_api_rule
VALUES (62, 53);
INSERT INTO sys_menu_api_rule
VALUES (244, 53);
INSERT INTO sys_menu_api_rule
VALUES (246, 54);
INSERT INTO sys_menu_api_rule
VALUES (57, 59);
INSERT INTO sys_menu_api_rule
VALUES (232, 59);
INSERT INTO sys_menu_api_rule
VALUES (234, 60);
INSERT INTO sys_menu_api_rule
VALUES (241, 80);
INSERT INTO sys_menu_api_rule
VALUES (237, 81);
INSERT INTO sys_menu_api_rule
VALUES (229, 82);
INSERT INTO sys_menu_api_rule
VALUES (245, 87);
INSERT INTO sys_menu_api_rule
VALUES (220, 88);
INSERT INTO sys_menu_api_rule
VALUES (233, 89);
INSERT INTO sys_menu_api_rule
VALUES (224, 90);
INSERT INTO sys_menu_api_rule
VALUES (531, 92);
INSERT INTO sys_menu_api_rule
VALUES (242, 101);
INSERT INTO sys_menu_api_rule
VALUES (238, 102);
INSERT INTO sys_menu_api_rule
VALUES (230, 103);
INSERT INTO sys_menu_api_rule
VALUES (226, 106);
INSERT INTO sys_menu_api_rule
VALUES (226, 107);
INSERT INTO sys_menu_api_rule
VALUES (246, 108);
INSERT INTO sys_menu_api_rule
VALUES (221, 109);
INSERT INTO sys_menu_api_rule
VALUES (234, 110);
INSERT INTO sys_menu_api_rule
VALUES (249, 114);
INSERT INTO sys_menu_api_rule
VALUES (251, 115);
INSERT INTO sys_menu_api_rule
VALUES (243, 120);
INSERT INTO sys_menu_api_rule
VALUES (239, 121);
INSERT INTO sys_menu_api_rule
VALUES (231, 122);
INSERT INTO sys_menu_api_rule
VALUES (247, 125);
INSERT INTO sys_menu_api_rule
VALUES (223, 126);
INSERT INTO sys_menu_api_rule
VALUES (235, 127);
INSERT INTO sys_menu_api_rule
VALUES (227, 128);
INSERT INTO sys_menu_api_rule
VALUES (528, 135);
INSERT INTO sys_menu_api_rule
VALUES (529, 135);
INSERT INTO sys_menu_api_rule
VALUES (531, 136);
INSERT INTO sys_menu_api_rule
VALUES (212, 137);
INSERT INTO sys_menu_api_rule
VALUES (248, 137);
INSERT INTO sys_menu_api_rule
VALUES (542, 139);
INSERT INTO sys_menu_api_rule
VALUES (540, 140);
INSERT INTO sys_menu_api_rule
VALUES (3, 141);
INSERT INTO sys_menu_api_rule
VALUES (44, 141);
INSERT INTO sys_menu_api_rule
VALUES (45, 142);
INSERT INTO sys_menu_api_rule
VALUES (43, 150);
INSERT INTO sys_menu_api_rule
VALUES (45, 151);
INSERT INTO sys_menu_api_rule
VALUES (46, 156);
INSERT INTO sys_post
VALUES (1, '首席执行官', 'CEO', 0, '2', '首席执行官', 1, 1, '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_post
VALUES (2, '首席技术执行官', 'CTO', 2, '2', '首席技术执行官', 1, 1, '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_post
VALUES (3, '首席运营官', 'COO', 3, '2', '测试工程师', 1, 1, '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_role
VALUES (1, '系统管理员', '2', 'admin', 1, '', '', 1, '', 1, 1, '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', NULL);
INSERT INTO sys_user
VALUES (1, 'admin', '$2a$10$/Glr4g9Svr6O0kvjsRJCXu3f0W8/dsP3XZyVNi1019ratWpSPMyw.', 'zhangwj', '13818888888', 1, '', '',
        '1', '1@qq.com', 1, 1, '', '2', 1, 1, '2021-05-13 19:56:37.914', '2021-05-13 19:56:40.205', NULL);
-- 数据完成 ;