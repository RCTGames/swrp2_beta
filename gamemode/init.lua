AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("shared.lua")
AddCSLuaFile("teamsetup.lua")
include("teamsetup.lua")

if CLIENT then
	include("cl_init.lua")
end

function GM:PlayerSpawn(ply)
	PrintMessage(HUD_PRINTTALK,ply:Nick().." joined the server!")
end