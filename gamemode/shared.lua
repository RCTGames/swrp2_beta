GM.Version = "3.0.0"
GM.Name = "Star Wars RP"
GM.Author = "By RDS"
DeriveGamemode("sandbox")
DEFINE_BASECLASS("gamemode_sandbox")
GM.Sandbox = BaseClass

--Teams
team.SetUp(0, "Republic Army", Color(255,0,0,255))
team.SetUp(1, "Droid Army",Color(0,0,255,255))