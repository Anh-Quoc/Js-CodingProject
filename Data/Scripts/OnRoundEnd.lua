local UITEXT_COIN = script:GetCustomProperty("UITextCoin"):WaitForObject()

function OnRoundEnd(player)
    local playerData = {}
    if UITEXT_COIN.text == nil then 
        playerData.coin = 2000
    else 
        playerData.coin = tonumber(player:GetResource("coin")) + 2000
    end
    print("OnRoundEnd: " .. playerData.coin)
    Storage.SetPlayerData(player, playerData)

    Task.Wait(5)
    player:TransferToScene("Scene 2")
end


Events.Connect("RoundEnd", OnRoundEnd)