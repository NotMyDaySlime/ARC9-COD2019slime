AddCSLuaFile()

SWEP.Base = "arc9_cod2019_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - MW2019"
SWEP.SubCategory = "Handguns"

SWEP.PrintName = ".357"

SWEP.Class = "Handgun"
SWEP.Trivia = {
    ["Country of Origin"] = "United States",
    ["Caliber"] = ".357 Magnum",
    ["Weight (Loaded)"] = "1.1 kg",
    ["Projectile Weight"] = "125 gr",
    ["Muzzle Velocity"] = "1,450 ft/s",
    ["Muzzle Energy"] = "791 joules"
}

SWEP.Credits = {
    Author = "Twilight Sparkle/Firmeteran",
    Assets = "Infinity Ward/Valve/New World Interactive"
}

SWEP.Description = [[Double action revolver firing .357 Magnum ammunition for powerful damage over extended ranges.]]

SWEP.ViewModel = "models/weapons/cod2019/c_pist_357.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = false
SWEP.WorldModelMirror = "models/weapons/cod2019/c_pist_357.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-12, 6, -7.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-12, 4, -5),
    TPIKAng = Angle(0, 0, 175),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 28 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 400 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1500 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.35

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1921 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 2.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 10 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 150

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 2

--SWEP.RecoilSeed = nil

SWEP.RecoilPatternDrift = 35

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 35 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 3

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 0.8

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUp = 0

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.02
SWEP.SpreadMultRecoil = 1.3
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapSights = 0

SWEP.SpreadAddMove = 0.05
--SWEP.SpreadAddMidAir = 0
SWEP.SpreadAddHipFire = 0.015
SWEP.SpreadAddCrouch = -0.01
SWEP.SpreadAddSights = -0.5


-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.1 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.15

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.95, -1.5, 2.1),
    Ang = Angle(0, 0, 3.5),
    Magnification = 1.15,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 65

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = Vector(0, -0.5, -0.5)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, -1, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(14, 25, 3)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(1, -10, 3)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekPos = Vector(-1.5, -1, -4.5)
SWEP.PeekAng = Angle(0, 0.4, -45)

-------------------------- HoldTypes

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "AC_muzzle_desert_fp"
SWEP.AfterShotParticle = "AC_muzzle_smoke_barrel"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 1

SWEP.NoShellEject = true
SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

-------------------------- SOUNDS

local path = "weapons/cod2019/357/"

SWEP.ShootSound = "COD2019.357.Fire"
SWEP.ShootSoundIndoor = "COD2019.357.Fire"

SWEP.ShootSoundSilenced = "COD2019.357.Fire.S"
SWEP.ShootSoundSilencedIndoor = "COD2019.357.Fire.S"

-- Non-Silenced
SWEP.LayerSound = "Layer_Pistol.Outside"
SWEP.DistantShootSound = "Distant_Pistol_Mag.Outside"
-- Inside
SWEP.LayerSoundIndoor = "Layer_Shotgun.Inside"
SWEP.DistantShootSoundIndoor = "Distant_Shotgun.Inside"
---------------------------------------------------
-- Silenced
SWEP.LayerSoundSilenced = "Layer_ARSUP.Outside"
SWEP.DistantShootSoundSilenced = "Distant_Pistol_Mag_Sup.Outside"
-- Inside
SWEP.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
SWEP.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

SWEP.EnterSightsSound = path .. "wfoly_pi_cpapa_ads_up.ogg"
SWEP.ExitSightsSound = path .. "wfoly_pi_cpapa_ads_down.ogg"

SWEP.HideBones = {
    [1] = "j_b_loader_01",
    [2] = "j_b_loader_02",
	[3] = "j_b_loader_03",
	[4] = "j_b_loader_04",
	[5] = "j_b_loader_05",
	[6] = "j_b_loader_06",
	[7] = "j_mag1",
	[8] = "j_b_loader",
}

SWEP.TriggerDelay = 0.075 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayTime = 0.075 -- Time until weapon fires.

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
    },
    ["dryfire"] = {
        Source = "shoot1_cycle",
        EventTable = {
			{s = path .. "wfoly_pi_cpapa_charge_in_trigger_pull.ogg", t = 0/30},
        },
    },
    ["trigger"] = {
        Source = "shoot1_cycle",
        EventTable = {
			{s = path .. "wfoly_pi_cpapa_charge_in_trigger_pull.ogg", t = 0/30},
        },
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.85,
		MagSwapTime = 3.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
			{s = path .. "wfoly_pi_cpapa_charge_reload_start.ogg", t = 0/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_cylinderopen_01.ogg", t = 0/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_shake.ogg", t = 15/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_shelleject_01.ogg", t = 17/30},
            {s = path .. "wfoly_pi_cpapa_charge_reload_shelleject_02.ogg", t = 17/30},
            {s = path .. "wfoly_pi_cpapa_charge_reload_shelleject_03.ogg", t = 17/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_arm.ogg", t = 27/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_speedloader_01.ogg", t = 50/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_ejectorrod_01.ogg", t = 64/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_cylinderclose_01.ogg", t = 75/30},
			{s = path .. "wfoly_pi_cpapa_charge_reload_end.ogg", t = 78/30},
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
		MinProgress = 0.85,
		MagSwapTime = 3.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_start.ogg", t = 0},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_cylinderopen_01.ogg", t = 0.2},
            {s = path .. "wfoly_pi_cpapa_charge_reload_fast_grip.ogg", t = 0.35},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_shelleject_01.ogg", t = 0.4},
            {s = path .. "wfoly_pi_cpapa_charge_reload_fast_shelleject_02.ogg", t = 0.4},
            {s = path .. "wfoly_pi_cpapa_charge_reload_fast_shelleject_03.ogg", t = 0.4},
            {s = path .. "wfoly_pi_cpapa_charge_reload_fast_arm.ogg", t = 0.78},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_speedloader_01.ogg", t = 0.96},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_ejectorrod_01.ogg", t = 1.06},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_cylinderclose_01.ogg", t = 1.6},
			{s = path .. "wfoly_pi_cpapa_charge_reload_fast_end.ogg", t = 1.84},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_pi_cpapa_first_raise_start.ogg", t = 12/30},
            {s = path .. "wfoly_pi_cpapa_first_raise_cylinderopen_01.ogg", t = 12/30},
			{s = path .. "wfoly_pi_cpapa_first_raise_cylinderclose_01.ogg", t = 23/30},
			{s = path .. "wfoly_pi_cpapa_first_raise_end.ogg", t = 27/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
		MinProgress = 0.2,
		FireASAP = true,
        EventTable = {
            {s = path .. "wfoly_pi_cpapa_charge_raise.ogg", t = 0/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_pi_cpapa_charge_reload_fast_grip.ogg", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
		NoStatAffectors = true
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
		NoStatAffectors = true
    },
    ["inspect"] = {
        Source = "lookat01",
		MinProgress = 0.1,
		FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = path .. "wfoly_pi_cpapa_inspect_01.ogg", t = 0/30},
			{s = path .. "wfoly_pi_cpapa_inspect_02.ogg", t = 34/30},
			{s = path .. "wfoly_pi_cpapa_inspect_03.ogg", t = 58/30},
			{s = path .. "wfoly_pi_cpapa_inspect_04.ogg", t = 111/30},
        },
    },
    ["bash"] = {
        Source = {"melee","melee2"},
	    IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
}

-------------------------- ATTACHMENTS

--SWEP.Hook_Think	= ARC9.COD2019.BlendEmpty2

SWEP.Hook_TranslateAnimation = function (wep, anim)
    --local attached = self:GetElements()

    if anim == "reload" and wep:HasElement("perk_speedreload") then
        return "reload_fast"
    -- elseif anim == "reload_empty" and wep:HasElement("perk_speedreload") then 
        -- return "reload_fast_empty"
    end
end

SWEP.DefaultBodygroups = "00000000000000"

-- SWEP.AttachmentTableOverrides = {
    -- ["arc9_stat_proscreen_main"] = {
    -- ModelOffset = Vector(3, -1.15, -3.55),
	-- ModelAngleOffset = Angle(0, 0, 0),
	-- Scale = 0.9,
    -- },
-- }

SWEP.AttachmentElements = {
    ["mag_none"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["slide_none"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["grip_none"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["rail_sight"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["rail_laser"] = {
        Bodygroups = {
            {4,1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Slide",
        DefaultAttName = "Standard slide",
        Category = "cod2019_357_slide",
        Bone = "tag_barrel_attach",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Category = "cod2019_muzzle_pistols",
        Bone = "tag_silencer",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		--InstalledElements = {"muzzle_none"},
		Scale = 1,
    },
    {
        PrintName = "Optics",
        Bone = "tag_reflex",
        Pos = Vector(1, 0, -0.07),
        Ang = Angle(0, 0, 0),
        Category = "cod2019_optic",
        CorrectiveAng = Angle(0, 0, 0),
		--Scale = 0.8,
		InstalledElements = {"rail_sight"},
    },
    {
        PrintName = "Tactical",
        DefaultAttName = "Default",
        Category = "cod2019_tac_pistols",
        Bone = "tag_laser_attach",
        Pos = Vector(-1.1, 0, 0),
        Ang = Angle(0, 0, 0),
		InstalledElements = {"rail_laser"},
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Default",
        Category = "cod2019_357_grip",
        Bone = "tag_stock_attach",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 180),
		Scale = 1,
		--InstalledElements = {"rail_grip"},
    },
    {
        PrintName = "Ammo",
        Bone = "j_mag1",
        Category = "go_ammo",
        Pos = Vector(0, 0, -1.5),
        Ang = Angle(0, 0, 0),
    },
    {
		PrintName = "Perk",
        Category = {"cod2019_perks","cod2019_perks_soh"}
    },
    {
		PrintName = "Extra",
        Bone = "tag_stock_attach",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod2019_hold"}
    },
    {
        PrintName = "Skins",
        --Bone = "v_weapon.Clip",
        Category = "cod2019_skins_50gs",
		CosmeticOnly = true,
    },
    {
        PrintName = "Cosmetic",
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/cod2019/stickers/pist_357_decal_a.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/cod2019/stickers/pist_357_decal_b.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/cod2019/stickers/pist_357_decal_c.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Stickers",
        StickerModel = "models/weapons/cod2019/stickers/pist_357_decal_d.mdl",
        Category = "stickers",
    },
    {
        PrintName = "Charm",
        Category = "charm",
        Bone = "tag_cosmetic",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
		Scale = 1,
    },
    {
        PrintName = "Stats",
        Category = "killcounter",
        Bone = "tag_cosmetic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    },
}

SWEP.GripPoseParam = 4.6
SWEP.GripPoseParam2 = 0.6