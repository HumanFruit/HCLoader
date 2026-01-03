local exec_name = identifyexecutor()

if exec_name == "Xeno" or exec_name == "Solara" then
    game:GetService("Players").LocalPlayer:Kick("Unsupported Executor!")
    return
else
    print("hi")
end

local gameId = game.GameId

if gameId == 8091056274 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HumanFruit/HCR/refs/heads/main/554511.lua"))()
    warn("HeartCache RuZt Loaded.")
else
    game:GetService("Players").LocalPlayer:Kick("Game unsupported!")
    return

end
