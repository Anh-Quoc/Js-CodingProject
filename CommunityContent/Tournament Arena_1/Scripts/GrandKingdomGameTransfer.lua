local Link = script:GetCustomProperty("Link")

local FromGame = script:GetCustomProperty("FromGame")

local Trigger = script.parent

local SharedData = World.FindObjectByName("Kingdom_Shared_Player_Data")

function OnInteracted(trigger, player)

	if player:IsA("Player") then
	
		SharedData.context.SetFromGame(player, FromGame)
		
		player:TransferToGame(Link)
	
	end

end
Trigger.interactedEvent:Connect(OnInteracted)