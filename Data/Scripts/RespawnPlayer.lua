
local SPAWN_POINT = script:GetCustomProperty("SpawnPoint"):WaitForObject()


function OnPlayerDied(player)
    if player:GetResource("checkpoint") == 1 then
        Task.Wait(1)
        player:Spawn({position = SPAWN_POINT:GetWorldPosition()})
    end
end

for _, player in pairs(Game.GetPlayers()) do
    player.diedEvent:Connect(OnPlayerDied)
end