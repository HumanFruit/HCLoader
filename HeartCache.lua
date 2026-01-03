local gameId = game.GameId

if gameId == 8091056274 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HumanFruit/HCR/refs/heads/main/554511.lua"))()
    warn("HeartCache RuZt Loaded.")
else
    game:GetService("Players").LocalPlayer:Kick("Game unsupported!")
    return
end