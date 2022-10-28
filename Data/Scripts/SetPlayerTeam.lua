local listPlayer = {}

function OnPlayerJoind(player)
    local playerData = Storage.GetPlayerData(player)
    if playerData.team == nil then 
        playerData.team = 1
    end
    listPlayer[#listPlayer+1] = player
    player.team = playerData.team

    print("Player "..player.name.." joined the game")
    print("Player "..player.name.." is in team "..player.team)
    local playerData = Storage.GetPlayerData(player)
    playerData.listPlayer = listPlayer
    Storage.SetPlayerData(player, playerData)
end


local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local UIPANEL = script:GetCustomProperty("UIPanel"):WaitForObject() 

function OnInteracted (trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
		UIPANEL.visibility = Visibility.FORCE_ON
        transferAllTeam()
	end
end

function transferAllPlayer()
    for _, p in pairs(listPlayer) do
        p:TransferToScene("Scene 2")
    end
end

TRIGGER.interactedEvent:Connect(OnInteracted)   
Game.playerJoinedEvent:Connect(OnPlayerJoind)