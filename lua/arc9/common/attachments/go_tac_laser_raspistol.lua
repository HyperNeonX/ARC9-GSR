ATT.PrintName = "RAS Laser Sight"
ATT.CompactName = "Ras"
ATT.Description = [[
Low-power laser pointer. Improves hip-fire accuracy.
]]

ATT.Icon = Material("entities/attachs/go_laser.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"csgo_tac_pistols"}
ATT.Model = "models/weapons/csgo/atts/tactical/genras.mdl"
ATT.Folder = "TACTICAL"

ATT.ToggleOnF = false -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.95
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 0.5

ATT.ModelOffset = Vector(-0.5, 0, -0.55)