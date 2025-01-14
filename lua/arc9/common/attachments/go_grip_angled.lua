ATT.PrintName = "Angled Grip"
ATT.CompactName = "Angled"
ATT.Description = [[Provides a better weapon handling with a smooth surface, though at the cost of recoil control.]]

ATT.Icon = Material("entities/attachs/go_grip_angled.png", "mips smooth")

ATT.Model = "models/weapons/csgo/atts/grip_angled.mdl"

ATT.SortOrder = 0
ATT.Category = "grip"
ATT.MenuCategory = "ARC9 - CSGO Attachments"

ATT.RecoilPatternDriftMult = 0.9
ATT.RecoilAutoControlMult = 0.9

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.95

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.GripPoseParam or 0)
end