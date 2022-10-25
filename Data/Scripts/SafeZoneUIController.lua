local UICONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local OBJECT_MIDDLE = script:GetCustomProperty("ObjectMiddle"):WaitForObject()
local PLAYER_DIE_CONDITION = script:GetCustomProperty("PlayerDieCondition"):WaitForObject()

local player = Game.GetLocalPlayer()
local MAX_DISTANCE = 35000
UICONTAINER.visibility = Visibility.FORCE_OFF

function Tick()
    local playerPosition = player:GetWorldPosition()
    local objectPosition = OBJECT_MIDDLE:GetWorldPosition()

    local distance = math.sqrt((playerPosition.x - objectPosition.x)^2 + (playerPosition.y - objectPosition.y)^2)
    if distance >= MAX_DISTANCE then
        UICONTAINER.visibility = Visibility.FORCE_ON
        PLAYER_DIE_CONDITION.text = "true"
    else
        UICONTAINER.visibility = Visibility.FORCE_OFF
        PLAYER_DIE_CONDITION.text = "false"
    end
end