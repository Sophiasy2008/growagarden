-- Load the GrowAGarden Spawner first
local Spawner = loadstring(game:HttpGet("https://codeberg.org/GrowAFilipino/GrowAGarden/raw/branch/main/Spawner.lua"))()
Spawner.Load()

-- Then load Sophia's additional script
local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sophiasy2008/script/refs/heads/main/gag2"))()
end)

if not success then
    warn("[Sophia Script Error]:", err)
end
