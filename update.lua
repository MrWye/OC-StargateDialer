local dir = "dialer"
--local root = "https://raw.githubusercontent.com/MrWye/dialer/main"

os.execute("clear")
--os.execute("mkdir /"..dir)

function download(filename)
    os.execute("wget -f '"..root..filename.."'"..filename)
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
