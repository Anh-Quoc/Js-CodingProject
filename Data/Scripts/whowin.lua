local TRIGGER = script.parent
local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject() 

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		UIPANEL.visibility = Visibility.FORCE_ON
		print("transfer" .. other.name .. "to scene 2")
		transferAllPlayer(other)
	end
end

function transferAllPlayer(player)	
	local playerData = Storage.GetPlayerData(player)
	for _, p in pairs(playerData.listPlayer) do
		p:TransferToScene("Scene 2")
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
