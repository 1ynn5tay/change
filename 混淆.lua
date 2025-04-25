
-- 配置文件转换为Lua脚本

local config = {
    listen_port = 65080,
    worker_proc = 0,
    daemon = true,
    uid = 3004,
    mode = "net",

    http_ip = "",
    http_port = 80,
    http_del = "Host,X-Online-Host",
    http_first = "http_first=[M] [U] [V]\r\nHost:download.cloud.189.cn\r\nHost:[H]\r\n",

    https_connect = true,
    https_ip = "220.181.111.189",
    https_port = 443,
    https_del = "User-Agent",
    https_first = "[M] [H]@download.cloud.189.cn [V]\r\n"
}

-- 可以根据需要在这里打印配置或进行其他操作
return config
