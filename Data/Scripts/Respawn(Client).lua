local player = Game.GetLocalPlayer()
local cooldown = false

local UICOUNTDOWN = script:GetCustomProperty("UICountdown"):WaitForObject()
local PLAYER_DIE_CONDITION = script:GetCustomProperty("PlayerDieCondition"):WaitForObject()

function Tick()
	if cooldown == false and PLAYER_DIE_CONDITION.text == "true" and tonumber(UICOUNTDOWN.text) == 0 then
		cooldown = true
		Events.BroadcastToServer("Respawn_InsertYourself")
		Task.Wait(1)
		while player.isDead do
			Task.Wait(1)
		end
		cooldown = false
	end
end
