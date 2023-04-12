loadstring(game:HttpGet("https://raw.githubusercontent.com/Patrickyoutubes/protected/main/Protected%20(57).lua"))()

local g = game
local plrs = g:GetService("Players")
local lp = plrs.LocalPlayer
local twait, tspawn, tdelay = task.wait, task.spawn, task.delay

if game.Players.LocalPlayer.Name == "GenesisAtomico" then
lp:Kick("blacklisted reason : nice try without credits")
	twait(1)
	g:Shutdown()
	end
