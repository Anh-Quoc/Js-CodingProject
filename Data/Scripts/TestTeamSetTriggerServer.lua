--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TEXT = script:GetCustomProperty("Text"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CUBE = script:GetCustomProperty("Cube"):WaitForObject()

local TEAM = ROOT:GetCustomProperty("Team")

TEXT.text = string.format("Set Team %d", TEAM)
TEXT:SetColor(Color.SAPPHIRE)
CUBE.team = TEAM

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		other.team = TEAM
		other:Respawn()
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(player) then
		OnBeginOverlap(TRIGGER, player)
	end
end
