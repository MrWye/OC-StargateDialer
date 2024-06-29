local dir = "dialer"
local root = "https://github.com/MrWye/dialer/"..dir.."/"

os.execute("clear")
os.execute("mkdir /"..dir)

function download(filename)
    os.execute("wget -f '"..root..filename.."' /"..dir.."/"..filename)
end

if string.find(package.path, "dialer") == nil then
    package.path = package.path..";/"..dir.."/?.lua"
end

download("main.lua")
download("draw.lua")
download("icons.lua")
download("perms.lua")
download("update.lua")
os.execute("/"..dir.."/main.lua")
