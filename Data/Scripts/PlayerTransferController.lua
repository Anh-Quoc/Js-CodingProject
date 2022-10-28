
local MAX_PLAYERS = 2
local listPlayer = {}
local team1_Condition = true

local function transferPlayerToScene()
    Task.Wait(2)
    for i, player in ipairs(listPlayer) do
        if player.team == 1 then 
            player:TransferToScene("Scene 1", {spawnKey = "Map1_Team1"})
        else
            player:TransferToScene("Scene 1", {spawnKey = "Map1_Team2"})
        end
    end
end

function OnPlayerJoind(player)
    listPlayer[#listPlayer+1] = player
    if team1_Condition then
        player.team = 1
        team1_Condition = false
    else
        player.team = 2
        team1_Condition = true
    end
    if #listPlayer == MAX_PLAYERS then
        transferPlayerToScene()
    end
    print("Player "..player.name.." joined the game")
    print("player team: "..player.team)
end

Game.playerJoinedEvent:Connect(OnPlayerJoind)