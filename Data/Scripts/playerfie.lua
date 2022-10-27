local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
function OnPlayerDied(player)
    if player:IsA("player") then
        print("player "..player.name.." died")
    -- do something when player dies
	UIPANEL.visibility = Visibility.FORCE_ON
    end
end
function OnPlayerRespawn(player)
    print("player"..player.name.."is back")
    UIPANEL.visibility = Visibility.FORCE_OFF
end

function OnPlayerJoined(player)
	player.diedEvent:Connect(OnPlayerDied)
    player.respawnedEvent:Connect(OnPlayerRespawn)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
