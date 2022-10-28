local listPlayer = {}

function OnPlayerJoind(player)
    local playerData = Storage.GetPlayerData(player)
    if playerData.team == nil then 
        playerData.team = 1
    end
    listPlayer[#listPlayer+1] = player
    player.team = playerData.team

    print("Player "..player.name.." joined the game")
    print("Player "..player.name.." is in team "..player.team)
    local playerData = Storage.GetPlayerData(player)
    playerData.listPlayer = listPlayer
    Storage.SetPlayerData(player, playerData)
end

Game.playerJoinedEvent:Connect(OnPlayerJoind)

function Tick()
    for i = 1, #listPlayer do
        local player = listPlayer[i]
        local playerData = Storage.GetPlayerData(player)
        playerData.coin = tonumber(player:GetResource("coin"))
        Storage.SetPlayerData(player, playerData)
    end
    Task.Wait(1)
end

function OnRoundEnd()
    Task.Wait(2)
    for i = 1, #listPlayer do
        listPlayer[i]:TransferToScene("Scene 2")
    end
end

Events.Connect("RoundEnd", OnRoundEnd)