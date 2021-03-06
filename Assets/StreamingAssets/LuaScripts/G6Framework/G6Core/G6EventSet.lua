------------------------------------------
--- G6EventSet
--- 全局系统级事件集定义，模块级放在各个模块文件夹内部
------------------------------------------

local G6EventSet = 
{   
	G6_EVENT_SERVER_READY = "G6_EVENT_SERVER_READY",
	G6_EVENT_SET_PROTO_TGT_ID = "G6_EVENT_SET_PROTO_TGT_ID",

	G6_EVENT_SYSTEM_INIT = "G6_EVENT_SYSTEM_INIT",
	G6_EVENT_SYSTEM_LOGINED = "G6_EVENT_SYSTEM_LOGINED",
	G6_EVENT_SYSTEM_RELOGINED = "G6_EVENT_SYSTEM_RELOGINED",
	
	-- 模块加载卸载相关
	G6_EVENT_LOAD_GAME_MODULE = "G6_EVENT_LOAD_GAME_MODULE",
	G6_EVENT_UNLOAD_GAME_MODULE = "G6_EVENT_UNLOAD_GAME_MODULE",
	G6_EVENT_GAME_MODULE_INIT = "G6_EVENT_GAME_MODULE_INIT",
	G6_EVENT_GAME_MODULE_UNINIT = "G6_EVENT_GAME_MODULE_UNINIT",
	G6_EVENT_LUA_REQUIRE = "G6_EVENT_LUA_REQUIRE",

	G6_EVENT_START_NETWORK = "G6_EVENT_START_NETWORK",
	G6_EVENT_END_NETWORK = "G6_EVENT_END_NETWORK",
	G6_EVENT_NETWORK_OK = "G6_EVENT_NETWORK_OK",
	G6_EVENT_NETWORK_FAIL = "G6_EVENT_NETWORK_FAIL",
	G6_EVENT_DATA_SYNC = "G6_EVENT_DATA_SYNC",	

	G6_EVENT_RPC_CALL = "G6_EVENT_RPC_CALL",

	-- 网络消息DUMP
	G6_EVENT_SEND_MESSAGE = "G6_EVENT_SEND_MESSAGE";	
	G6_EVENT_RECEIVE_MESSAGE = "G6_EVENT_RECEIVE_MESSAGE";	

	-- 窗口系统
	G6_EVENT_PANEL_OPENED = "G6_EVENT_PANEL_OPENED";
	G6_EVENT_PANEL_CLOSEED = "G6_EVENT_PANEL_CLOSEED";	
	
	-- UObject销毁
	G6_EVENT_UOBJECT_CREATED = "G6_EVENT_UOBJECT_CREATED";
	G6_EVENT_UOBJECT_DESTROYED = "G6_EVENT_UOBJECT_DESTROYED";	

	-- HotFix通知
	G6_EVENT_HOTFIX = "G6_EVENT_HOTFIX";
};

return G6EventSet;
