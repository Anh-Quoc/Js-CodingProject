local trigger = script.parent
-- Custom 
local CHECKPOINT_FLAG = script:GetCustomProperty("CheckpointFlag"):WaitForObject()

function OnBeginOverlap(whichTrigger, player)
	if player:IsA("Player") then
        player:SetResource("checkpoint", 1)
        print("Player checkpoint")
	end
        player.diedEvent:Connect(OnPlayerDied)
end

function OnPlayerDied(player)
        if player:GetResource("checkpoint") == 1 then
            Task.Wait(1)
            player:Spawn({position = CHECKPOINT_FLAG:GetWorldPosition()})
        end
    end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
