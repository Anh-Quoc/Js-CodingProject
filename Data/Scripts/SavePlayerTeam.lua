local player = Game.GetLocalPlayer()
local team = player.team

function OnPlayerLeft(player)
    print("Player "..player.name.." left the game")
    print("player team: "..player.team)
    
end

Game.playerLeftEvent:Connect(OnPlayerLeft)