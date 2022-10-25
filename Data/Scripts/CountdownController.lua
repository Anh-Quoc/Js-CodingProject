local UICOUNTDOWN = script:GetCustomProperty("UICountdown"):WaitForObject()
local PLAYER_DIE_CONDITION = script:GetCustomProperty("PlayerDieCondition"):WaitForObject()


function Tick()
    if PLAYER_DIE_CONDITION.text == "true" then
        Task.Wait(1)
        local timeLeft = tonumber(UICOUNTDOWN.text) - 1
        if timeLeft >= 0 then
            UICOUNTDOWN.text = tostring(timeLeft)
        end
    else 
        UICOUNTDOWN.text = "10"
    end
end