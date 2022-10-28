local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject() 

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		UIPANEL.visibility = Visibility.FORCE_ON
		local resultCode, errorMg = Events.BroadcastToServer("RoundEnd", other)
		print("RoundEnd event broadcasted to all players " .. resultCode ..", errorMg " .. errorMg)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
