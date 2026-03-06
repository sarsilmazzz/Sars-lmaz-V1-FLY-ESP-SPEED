local url = "https://raw.githubusercontent.com/sarsilmazzz/Sars-Imaz-V1-FLY-ESP-SPEED/main/Sarsilmaz%20Script.txt"

local success, result = pcall(function()
    return game:HttpGet(url)
end)

if success then
    loadstring(result)()
else
    warn("Script yüklenemedi.")
end
