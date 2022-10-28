local TRIGGER = script.parent
local PANEL = script.parent.parent

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		PANEL.opacity = 1
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("Player") then
		PANEL.opacity = 0
		print(trigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
