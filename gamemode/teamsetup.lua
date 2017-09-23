local ply = FindMetaTable("Player")

local teams = {}

teams[0] = {
	name = "Clone Army",
	color = Color(0, 0, 255),
	health = 150,
	armor = 100,
	model = "",
	weapons = {}
}
teams[1] = {
	name = "Droid Army",
	color = Color(255, 0, 0),
	health = 150,
	armor = 100,
	model = "",
	weapons = {}
}

function ply:SetupTeam( n )
	if ( not teams[n] ) then return end

	self:SetTeam( n )
	self:SetPlayerColor( teams[n].color )
	self:SetHealth( teams[n].health )
	self:SetArmor( teams[n].armor )
	self:SetModel( teams[n].model )

end