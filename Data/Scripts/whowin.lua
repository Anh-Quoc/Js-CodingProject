local TRIGGER = script.parent
local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject() 
local LocalPlayer = Game.GetLocalPlayer()

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		UIPANEL.visibility = Visibility.FORCE_ON
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": End Trigger Overlap with " .. other.name)
		UIPANEL.visibility = Visibility.FORCE_OFF
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
