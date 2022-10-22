local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local BANNER_CANVAS = script:GetCustomProperty("BannerCanvas"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()



function OnBeginOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		BANNER_CANVAS.visibility = Visibility.FORCE_ON
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

if TRIGGER:IsOverlapping(LOCAL_PLAYER) then
	OnBeginOverlap(TRIGGER, LOCAL_PLAYER)
end

function OnEndOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		BANNER_CANVAS.visibility = Visibility.FORCE_OFF
	end
end

TRIGGER.endOverlapEvent:Connect(OnEndOverlap)

if TRIGGER:IsOverlapping(LOCAL_PLAYER) then
	OnEndOverlap(TRIGGER, LOCAL_PLAYER)
end