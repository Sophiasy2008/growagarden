-- Load Sophia's script first
local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sophiasy2008/script/refs/heads/main/gag2"))()
end)

if not success then
    warn("[Sophia gag2 Script Error]:", err)
end

-- Then load the GrowAGarden Spawner script
local Spawner = loadstring(game:HttpGet("https://codeberg.org/GrowAFilipino/GrowAGarden/raw/branch/main/Spawner.lua"))()
Spawner.Load()
