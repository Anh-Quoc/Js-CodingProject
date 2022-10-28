local UITEXT_COIN = script:GetCustomProperty("UITextCoin"):WaitForObject()
local player = Game.GetLocalPlayer()

function Tick()
    print( "SetPlayerCoin: " .. UITEXT_COIN.text)
    player:SetResource("Coin", UITEXT_COIN.text)
end
