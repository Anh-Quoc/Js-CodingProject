local TRIGGER = script.parent
local listPlayer = {}
function OnInteracted(trigger,other)
	if other:IsA("Player") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
		--Game.TransferAllPlayersToScene("Scene 1" ,{spawnKey = "Map1"})
		for  i = 1, #listPlayer, 1  do 
			listPlayer[i]:TransferToScene("Scene 1", {spawnKey = "Map1"}) 
		end
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)

function OnPlayerJoined (player)
	listPlayer[#listPlayer+1] = player
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)