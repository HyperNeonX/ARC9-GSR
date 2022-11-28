local ATT = {}

--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "290mm GRU Barrel"
ATT.CompactName = "290mm GRU"
ATT.Description = [[Long barrel with extended handguard. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_bizon_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_bizon_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15
ATT.RecoilMult = 0.85

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_long")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "230mm FSB Barrel"
ATT.CompactName = "230mm FSB"
ATT.Description = [[Medium-length barrel for the PP-19-02.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_bizon_barrel_med.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_bizon_barrel"}
ATT.ActivateElements = {"barrel_mid"}
--ATT.ExcludeElements = {"mag_82"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "csgo_bizon_barrel_mid")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[47-Round 9mm Bizon]]
ATT.CompactName = [[47-Round]]
ATT.Icon = Material("entities/attachs/go_bizon_mag_47.png")
ATT.Description = [[
Small magazine with lighter load. Improves handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_47"}
ATT.ClipSizeOverride = 47
ATT.ReloadTimeMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_47")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = [[82-Round 9mm Helix]]
ATT.CompactName = [[82-Round]]
ATT.Icon = Material("entities/attachs/go_bizon_mag_82.png")
ATT.Description = [[
Extended magazine improves capacity at the cost of handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"go_bizon_mag"}
ATT.ActivateElements = {"mag_82"}
--ATT.ExcludeElements = {"barrel_mid"}
ATT.ClipSizeOverride = 82
ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "csgo_bizon_mag_82")
--------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Alt Hold 2"
ATT.CompactName = "Alt Hold 2"
ATT.Description = [[Changes the holding style of the weapon 2.]]

ATT.Icon = Material("entities/attachs/holdstyle.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/holdstyle/hold_bizon.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_bizon"
--ATT.ActivateElements = {"grip"}

ATT.LHIK_Priority = 5
ATT.LHIK = true

ATT.ModelOffset = Vector(1.4, -0.3, -2.7)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ARC9.LoadAttachment(ATT, "csgo_bizon_hold_2")
--------------------------------------------------------------------