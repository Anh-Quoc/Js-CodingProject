-- Custom 
local UITEXT_COIN = script:GetCustomProperty("UITextCoin"):WaitForObject()


function OnPlayerLeft(player)
    local playerData = Storage.GetPlayerData(player)
    playerData.coin = tonumber(UITEXT_COIN.text)
    Storage.SetPlayerData(player, playerData)
    print("OnPlayerLeft: Save player ".. player.name .." data")
end

Game.playerLeftEvent:Connect(OnPlayerLeft)