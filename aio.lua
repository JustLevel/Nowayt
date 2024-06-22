if not game:IsLoaded() then
    game.Loaded:Wait()
end

local goombies = {
    [7622046644] = 'loadstring(game:HttpGet("https://raw.githubusercontent.com/JustLevel/working-newbie/main/AOTR.lua"))()',
}

if goombies[game.CreatorId] then
    loadstring(game:HttpGet(goombies[game.CreatorId]))()
end
