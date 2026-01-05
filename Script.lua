-- Load Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Window
local Window = Rayfield:CreateWindow({
    Name = "Istoleyourtoast Hub V1.904.01.3🐧",
    LoadingTitle = "IstoleYouToast",
    LoadingSubtitle = "By KhangAPI",
    ConfigurationSaving = { Enabled = false },
    KeySystem = false
})

-- Tabs
local Tabnecessary    = Window:CreateTab("Đầu Tiên", IstoleYouToast999)
local TabFly          = Window:CreateTab("Anti / Fly", IstoleYouToast999)
local TabCrouch       = Window:CreateTab("Ez / invisibility", IstoleYouToast999)
local TabSpeedHitbox  = Window:CreateTab("AllMap", IstoleYouToast999)
local TabCombat       = Window:CreateTab("Hub / Combat", IstoleYouToast999)
local TabServer       = Window:CreateTab("Server", IstoleYouToast999)
local TabMusic        = Window:CreateTab("Music tool", IstoleYouToast999)
local TabKhac      = Window:CreateTab("khác!", IstoleYouToast999)

-- Helper
local function RunScript(url)
    loadstring(game:HttpGet(url))()
end

-- ===== Đầu tiên =====
Tabnecessary:CreateButton({ Name = "Black Hole", Callback = function()
    RunScript("https://raw.githubusercontent.com/duyenhtr/Roblox-script-APIViP/refs/heads/main/Script.lua")
end })

Tabnecessary:CreateButton({ Name = "Free Cam", Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Freecam", true))()
end })

Tabnecessary:CreateButton({ Name = "Wall Walk", Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Wall-Walk-9153", true))()
end })

Tabnecessary:CreateButton({ Name = "Fling Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/LiarRise/FLN-X/refs/heads/main/README.md")
end })

Tabnecessary:CreateButton({ Name = "Freeze VP", Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source", true))()
end })

Tabnecessary:CreateButton({ Name = "AntiLag VP", Callback = function()
    RunScript("https://raw.githubusercontent.com/duyenhtr/Roblox-script-API/refs/heads/main/Script.lua")
end })

Tabnecessary:CreateButton({ Name = "ESP", Callback = function()
    RunScript("https://raw.githubusercontent.com/duyenhtr/Roblox-script-APIV/refs/heads/main/Script.lua")
end })

Tabnecessary:CreateButton({ Name = "Infinite Yield", Callback = function()
    RunScript("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
end })

Tabnecessary:CreateButton({ Name = "Fake lag", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DROID-cell-sys/ANTI-UTTP-SCRIPTT/refs/heads/main/EGOR%20SCRIPT%20BY%20ANTI-UTTP", true))()
end })

Tabnecessary:CreateButton({ Name = "Bring", Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-black-hole-19267", true))()
end })

Tabnecessary:CreateButton({ Name = "Shiftlock", Callback = function()
    RunScript("https://scriptblox.com/raw/Universal-Script-Mobile-Shiftlock-12348")
end })

Tabnecessary:CreateButton({ Name = "God Mode", Callback = function()
    RunScript("https://raw.githubusercontent.com/miglels33/God-Mode-Script/main/GodModeScript.md")
end })

-- 👁 night vision
Tabnecessary:CreateButton({ Name = "Night vision", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Nhintrongbongtoi.lua")
end })

-- 👁 View Player
Tabnecessary:CreateButton({ Name = "View Player", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Viewplayer.lua")
end })

-- WallHop
Tabnecessary:CreateButton({ Name = "WallHop", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-VXH-auto-wallhop-42751")
end })

-- HITBOX
Tabnecessary:CreateButton({ Name = "Hitbox", Callback = function()
    RunScript("https://raw.githubusercontent.com/duyenhtr/Roblox-script-APIVi/refs/heads/main/Script.lua")
end })

-- ===== Fly =====
TabFly:CreateButton({ Name = "Fly", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Better-Fly-GUI-44304")
end })

TabFly:CreateButton({ Name = "Anti", Callback = function()
    RunScript("https://raw.githubusercontent.com/duyenhtr/Roblox-script/refs/heads/main/Script.lua")
end })

TabFly:CreateButton({ Name = "Void", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Void.lua")
end })

-- ===== TKS / INVISIBLE =====
TabCrouch:CreateButton({ Name = "Invisible", Callback = function()
    RunScript("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074")
end })

TabCrouch:CreateButton({ Name = "Telekisnesis V6", Callback = function()
    RunScript("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty1.lua")
end })

-- ===== allmap =====
TabSpeedHitbox:CreateButton({ Name = "SoundsAll FE", Callback = function()
    RunScript("https://raw.githubusercontent.com/ameicaa0/brookhaven/refs/heads/main/brookhaven%20script.txt")
end })

TabSpeedHitbox:CreateButton({ Name = "Touch Fling Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/Jotarokujo749/Zamasuhub1/refs/heads/main/zamaflingv1.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Ring Fling", Callback = function()
    RunScript("https://raw.githubusercontent.com/Jotarokujo749/Zamasuhub1/refs/heads/main/zamaringv8.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Lyra Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/BRENOPOOF/ANtksksowjsijojwiojsoiPainel/refs/heads/main/Main.txt")
end })

TabSpeedHitbox:CreateButton({ Name = "Brookhaven Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Brookhaven Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/repositoryredzlib/Lyrapainel/refs/heads/main/Main.txt")
end })

TabSpeedHitbox:CreateButton({ Name = "Nytherune Hub BK", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wx-sources/spacecomm/refs/heads/main/nytheruneplus", true))()
end })

TabSpeedHitbox:CreateButton({ Name = "MangoHub BK", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub", true))()
end })

TabSpeedHitbox:CreateButton({ Name = "CartolaHub BK", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Davi999z/Cartola-Hub/refs/heads/main/Brookhaven", true))()
end })

TabSpeedHitbox:CreateButton({ Name = "Shader", Callback = function()
    RunScript("https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/back.json")
end })

TabSpeedHitbox:CreateButton({ Name = "Tiger x V3", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/balintTheDevX/Tiger-X-V3/main/Tiger%20X%20V3.5%20Fixed", true))()
end })

TabSpeedHitbox:CreateButton({ Name = "Ez Hub", Callback = function()
    RunScript("https://raw.githubusercontent.com/G0bbyD0llan/Ez-hub/main/PrisonD0llan.lua")
end })

TabSpeedHitbox:CreateButton({ Name = "Tiger Amin PL", Callback = function()
    RunScript("https://raw.githubusercontent.com/Kohls-Admin-House/dump/main/Tiger%20Admin%20Source.lua")
end })

TabSpeedHitbox:CreateButton({ Name= "SystemBroken Hub", Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script", true))()
end })

TabSpeedHitbox:CreateButton({ Name = "Darkcones Hub BK", Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-The-Darkones-Brookh4ven-Gui-16280", true))()
end })

-- ===== COMBAT =====
TabCombat:CreateButton({ Name = "Aimlock", Callback = function()
    RunScript("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/main/AIMLOCK")
end })

TabCombat:CreateButton({ Name = "Punch FE", Callback = function()
    RunScript("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt")
end })

TabCombat:CreateButton({ Name = "Fling VP", Callback = function()
    RunScript("https://raw.githubusercontent.com/Khoaispr0123/FlingScript/refs/heads/main/ILoveU.lua")
end })

-- ===== SERVER =====
TabServer:CreateButton({ Name = "Hop Server", Callback = function()
    RunScript("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/main/Servervip.lua.txt")
end })

TabServer:CreateButton({ Name = "Save Position", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/Menutele.lua")
end })

-- ===== MUSIC =====
TabMusic:CreateButton({ Name = "Music Player Tool NOT FE", Callback = function()
    RunScript("https://raw.githubusercontent.com/tyygyyg778-maker/Roblox-script/main/phatnhac.lua")
end })

-- ===== Khác! =====
TabKhac:CreateButton({ Name = "Emote VP FE", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gazer-Ha/Free-emote/refs/heads/main/Delta%20mad%20stuffs", true))()
end })

TabKhac:CreateButton({ Name = "Multi tools", Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/MultiToolsV1/main/script", true))()
end })

-- Notify
Rayfield:Notify({
    Title = "IYT Hub v1.904.01.3",
    Content = "Loaded successfully",
    Duration = 5
})
