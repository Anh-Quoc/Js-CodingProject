local trigger = script.parent
local checkpointlevel = script:GetCustomProperty("CheckpointNumber")
local Marker = script:GetCustomProperty("marker"):WaitForObject()


function OnBeginOverlap(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. player.name)
		level = player:GetResource("level")
		if level < checkpointlevel then
			
			level = checkpointlevel
			player:SetResource("level", level)
			local transform = Marker:GetWorldPosition()
			local x = transform.x
			local y = transform.y
			local z = transform.z
			
			x = CoreMath.Round(x)
			y = CoreMath.Round(y)
			z = CoreMath.Round(z)
			
			player:SetResource("x", x)
			
			player:SetResource("y", y)
			
			player:SetResource("z", z)
						

			
			
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
