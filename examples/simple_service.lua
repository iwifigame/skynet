local skynet = require "skynet"

skynet.start(function()
    for i = 1, 100 do
        skynet.newservice("simple_service2")
    end
end)

