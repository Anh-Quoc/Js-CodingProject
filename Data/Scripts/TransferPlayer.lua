local listPlayer = {}
local team1Condition = true
local MAX_PLAYER = 6
local function transferPlayerToScene()
    Task.Wait(10)
    for _, p in pairs(listPlayer) do
        if p.team == 1 then
            p:TransferToScene("Scene 1")
        else
            p:TransferToScene("Scene 1")
        end
    end
end

function OnPlayerJoind(player)
    listPlayer[#listPlayer + 1] = player
    local playerData = Storage.GetPlayerData(player)
    if team1Condition then
        player.team = 1
        playerData.team = 1
        team1Condition = false
    else
        player.team = 2
        playerData.team = 2
        team1Condition = true
    end
    print("Player " .. player.name .. " joined the game")
    print("Player " .. player.name .. " is in team " .. player.team)
    Storage.SetPlayerData(player, playerData)
    if #listPlayer == MAX_PLAYER then
        transferPlayerToScene()
    end
end

function Tick()
    if #listPlayer == MAX_PLAYER then
        transferPlayerToScene()
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoind)
