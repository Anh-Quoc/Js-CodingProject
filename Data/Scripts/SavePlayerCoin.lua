local UITEXT_COIN = script:GetCustomProperty("UITextCoin"):WaitForObject()

local player = Game.GetLocalPlayer()

function Tick()
    local playerData = Storage.GetPlayerData(player)
    playerData.coin = tonumber(UITEXT_COIN.text) or 2000
    Storage.SetPlayerData(player, playerData)
    Task.Wait(30)
end