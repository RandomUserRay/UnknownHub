local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/RayfieldModded.lua'))()

local Window = Rayfield:CreateWindow({
   Name = "Unknown Hub",
   LoadingTitle = "Unknown Hub Interface Loading!",
   LoadingSubtitle = "by muqh",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "UnknownHub"
   },
   Discord = {
      Enabled = true, 
      Invite = "scriptsqp",
      RememberJoins = true 
   },
   KeySystem = false, 
   KeySettings = {
      Title = "UnknownHub",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Unknown Hub",
   Content = "Succesfully Loaded! ty for using the hub.",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { 
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Tab = Window:CreateTab("Executer GUI", 4483362458) 

local Section = Tab:CreateSection("List Of Executer GUI Script")

local Button = Tab:CreateButton({
   Name = "Delta GUI (bit unstable)",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/Fixed%20DeltaSrc.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VegaX GUI",
   Callback = function()
  local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "Put Any Text On The Key Box Then Click Check Key";
Title = "Key System VegaX";
Duration = 14;
});
loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/VegaXSource.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Trigon GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/TrigonSource.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Evon GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/EvonSource.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "AX Old GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/Old%20ArceusX%20UI%20Source.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "SynapeSex GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/SynapsexUi.lua"))()
   end,
})

local Tab = Window:CreateTab("Universal", 4483362458) 

local Section = Tab:CreateSection("List Of Universal Script")

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Perm Animation Changer",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Kobra Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/flinqx/KobraHub/main/Roblox"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Sky Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ChatHax Control",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/ChatHax.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Exploit Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/k00pz/Exploit-Hub/main/Our%20hub%20lmafao", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Plutonium",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "FFJ Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fling GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Chat Bypass",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Clickgameplay/no-tag-script/main/.NoTagScript"))()
   end,
})

local Tab = Window:CreateTab("Arsenal", 4483362458) 

local Section = Tab:CreateSection("List Of Arsenal Script")

local Button = Tab:CreateButton({
   Name = "Hitbox Expander",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/Arsenal%20Hitbox.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "QP Hub Arsenal",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Tect Hub Arsenal",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "CAS Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas",true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Air Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
   end,
})

local Tab = Window:CreateTab("Blade Ball", 4483362458) 

local Section = Tab:CreateSection("List Of Blade BallScript")

local Button = Tab:CreateButton({
   Name = "Plutonium",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinix Hub",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))
   end,
})

local Button = Tab:CreateButton({
   Name = "Bedol Hub",
   Callback = function()
   _G.SkipLoad = true 

local _,er_msg = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html")))

if er_msg and not _ then
    game.Players.LocalPlayer:Kick(er_msg)
end
   end,
})

local Button = Tab:CreateButton({
   Name = "FFJ Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Aries Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Aries7200/vvvv/main/Loader_B1.lua"))()
   end,
})

local Tab = Window:CreateTab("The Mimic", 4483362458)

local Section = Tab:CreateSection("List Of The Mimic Script")

local Button = Tab:CreateButton({
   Name = "AutoWin",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/KTollT/KTollT/main/README.md'))()
   end,
})

local Tab = Window:CreateTab("TSBG", 4483362458) -- Title, Image

local Section = Tab:CreateSection("List Of TSBG Script")

local Button = Tab:CreateButton({
   Name = "FFJ Hub TSBG",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/TSBUtils.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Statue Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Statue-Hub/Lua/Main"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Nameless Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/HenSeu87PofghYT/Strongest-Battlegrounds/main/Nameless%20Scripts"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Eclipse Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/louismich4el/Eclipse/main/Eclipse%20TSB.lua"))()
   end,
})

local Tab = Window:CreateTab("Blox Fruit", 4483362458)

local Section = Tab:CreateSection("List Of BloxFruit Script")

local Button = Tab:CreateButton({
   Name = "BKHAX Hub",
   Callback = function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BloxFruits"),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Winter Hub V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "HoHo Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ProjectSpectrum",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Neon Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/NIGHTHUBONTOP/Main/main/LoaderScript.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fruit Finder",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/FF%20.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Redz Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
   end,
})

local Tab = Window:CreateTab("Bee Swarm Sim", 4483362458)

local Section = Tab:CreateSection("List Of Bee Swarm Script")

local Button = Tab:CreateButton({
   Name = "Histy Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
   end,
})

local Tab = Window:CreateTab("Cursed Arena", 4483362458) 

local Section = Tab:CreateSection("List Of Cursed Arena Script")

local Button = Tab:CreateButton({
   Name = "Nameless Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/HenSeu87PofghYT/Cursed-Arena/main/Nameless%20Scripts"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "NSHub V2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/HenSeu87PofghYT/ALL-IN-ONE/main/NSHUBV2"))()
   end,
})

local Tab = Window:CreateTab("Doors", 4483362458) 

local Section = Tab:CreateSection("List Of Doors Script")

local Button = Tab:CreateButton({
   Name = "FFJ Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Doors.lua"))();
   end,
})

local Tab = Window:CreateTab("Sol's Rng", 4483362458)

local Section = Tab:CreateSection("List Of Sol's Rng Script")

local Button = Tab:CreateButton({
   Name = "AutoFarm",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "HoHo Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Collect Portion",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Toilet71/Games-Sol-s/main/Sol's%20Script"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "LegendHandless Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/upd/main/rng"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "OMG Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
   end,
})

local Tab = Window:CreateTab("Bedwars", 4483362458)

local Section = Tab:CreateSection("List Of Bedwars Script")

local Button = Tab:CreateButton({
   Name = "Vape V4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "GodSploit Unpatch",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Godsploit.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "ShittySploit",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/AlSploit/main/MainScript",true))()
   end,
})

local Tab = Window:CreateTab("Muscle Legend", 4483362458) 

local Section = Tab:CreateSection("List Of Muscle Legend Script")

local Button = Tab:CreateButton({
   Name = "Speed Hub X",
   Callback = function()
   loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends"))()
   end,
})

local Tab = Window:CreateTab("King Legacy", 4483362458) 

local Section = Tab:CreateSection("List Of King Legacy Script")

local Button = Tab:CreateButton({
   Name = "BT Project",
   Callback = function()
   loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "LH Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Upd6/main/King"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hulk Hub",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
   end,
})

local Tab = Window:CreateTab("Race Clicker", 4483362458) 

local Section = Tab:CreateSection("List Of Race Clicker Script")

local Button = Tab:CreateButton({
   Name = "InstaWin",
   Callback = function()
   loadstring(game:HttpGetAsync("https://pastebin.com/raw/CUkKFaQy"))()
   end,
})

local Tab = Window:CreateTab("Driving Empire", 4483362458) 

local Section = Tab:CreateSection("List Of Driving Empire Script")

local Button = Tab:CreateButton({
   Name = "Science Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Max Hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3f4c258405c294983a9b0e113dad3de7.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Lightux Hub",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
   end,
})

local Tab = Window:CreateTab("GunFight Arena", 4483362458) 

local Section = Tab:CreateSection("List Of GunFight Arena Script")

local Button = Tab:CreateButton({
   Name = "Max Hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3f4c258405c294983a9b0e113dad3de7.lua"))()
   end,
})

local Tab = Window:CreateTab("Combat Warrior", 4483362458) 

local Section = Tab:CreateSection("List Of Combat Warrior Script")

local Button = Tab:CreateButton({
   Name = "Myst Hub",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4db6a1b04aaeccf046f7c63fbad31a.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinix Hub",
   Callback = function()
   local __function = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))

__function(__function)
   end,
})

local Tab = Window:CreateTab("Jailbreak", 4483362458) 

local Section = Tab:CreateSection("List Of Jailbreak Script")

local Button = Tab:CreateButton({
   Name = "ProjectAuto",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
   end,
})

local Tab = Window:CreateTab("Wall Climb", 4483362458) 

local Section = Tab:CreateSection("List Of Wall Climb Script")

local Button = Tab:CreateButton({
   Name = "0Ben Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_E872F3ky4888TSVdj6Adgi1hSLtM038AyxVpTVw07QA3QUDcI3sxmuD869hYR4id.lua.txt"))()
   end,
})

local Tab = Window:CreateTab("Prison Life", 4483362458) 

local Section = Tab:CreateSection("List Of Prison Life Script")

local Button = Tab:CreateButton({
   Name = "Tiger Admin",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Roblox/main/TigerAdmin.lua"))()
   end,
})

local Tab = Window:CreateTab("Pet Sim 99", 4483362458) -

local Section = Tab:CreateSection("List Of Pet Sim 99 Script")

local Button = Tab:CreateButton({
   Name = "Redz Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
   end,
})

local Tab = Window:CreateTab("CounterBlox", 4483362458) 

local Section = Tab:CreateSection("List Of Counter Blox Script")

local Button = Tab:CreateButton({
   Name = "BusWare",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/BusWareTest.lua"))()
   end,
})
