local PerksDatafolder = script:GetCustomProperty("PerkDataFolder"):WaitForObject()
local LeaderboardsReference = script:GetCustomProperty("LeaderboardReference")
local PerksData = {}

for index, child in ipairs(PerksDatafolder:GetChildren()) do
    local perk = child:GetCustomProperty("PerkReference")
    local cost = child:GetCustomProperty("PerkCost")
    table.insert(PerksData, {NetRef=perk, Cost=cost})
end


function OnPerkChange (player, perkReference) 
	local selectData = nil
	for index, perkData in ipairs(PerksData) do
		if(perkReference == perkData.NetRef) then
			selectData = perkData
			break
		end
	end

    if(not Leaderboards.HasLeaderboards() or selectData == nil) then
        return
    end

    local data = Storage.GetPlayerData(player)
    data.PremiumSpent = data.PremiumSpent or 0
    data.PremiumSpent = data.PremiumSpent + selectData.Cost

    Leaderboards.SubmitPlayerScore(LeaderboardsReference, player, data.PremiumSpent)
    Storage.SetPlayerData(player, data)
end

function OnJoin(player)
    player.serverUserData.perkChangedListener = player.perkChangedEvent:Connect(OnPerkChange)
end
Game.playerJoinedEvent:Connect(OnJoin)

function OnLeave(player)
    player.serverUserData.perkChangedListener:Disconnect()
end
Game.playerLeftEvent:Connect(OnLeave)