local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/OrionModded.lua')))()

local Window = OrionLib:MakeWindow({Name = "Unknown Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "UnknownHub"})

OrionLib:MakeNotification({
	Name = "UnknownHub",
	Content = "Interface Succesfully Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Executer GUI",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "List Of Executer GUI"
})

Tab:AddButton({
	Name = "Delta GUI (bit unstable)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/Fixed%20DeltaSrc.lua"))()
  	end    
})

Tab:AddButton({
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
  	end    
})

Tab:AddButton({
	Name = "Trigon",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/TrigonSource.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Evon GUI",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/EvonSource.lua"))()
  	end    
})

Tab:AddButton({
	Name = "AX Old GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/Old%20ArceusX%20UI%20Source.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "List Of Universal Script"
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Perm Animation Changer",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
  	end    
})

Tab:AddButton({
	Name = "Kobra Hub",
	Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/flinqx/KobraHub/main/Roblox"))()
  	end    
})

Tab:AddButton({
	Name = "Sky Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
  	end    
})

Tab:AddButton({
	Name = "ChatHax Control",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/ChatHax.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Exploit Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/k00pz/Exploit-Hub/main/Our%20hub%20lmafao", true))()
  	end    
})

Tab:AddButton({
	Name = "Fling GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  	end    
})

Tab:AddButton({
	Name = "Chat Bypass",
	Callback = function()
      	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Clickgameplay/no-tag-script/main/.NoTagScript"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "List Of Arsenal Script"
})

Tab:AddButton({
	Name = "Hitbox Expander",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/RandomUserRay/UnknownScript/main/Arsenal%20Hitbox.lua'))()
  	end    
})

Tab:AddButton({
	Name = "QP Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt'))()
  	end    
})

Tab:AddButton({
	Name = "Tect Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt'))()
  	end    
})

Tab:AddButton({
	Name = "CAS Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/cris123452/my/main/cas',true))()
  	end    
})

Tab:AddButton({
	Name = "Air Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "List Of BladeBall Script"
})

Tab:AddButton({
	Name = "Plutonium",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Infinix Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))
  	end    
})

Tab:AddButton({
	Name = "Bedol Hub",
	Callback = function()
      		   _G.SkipLoad = true 

local _,er_msg = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html")))

if er_msg and not _ then
    game.Players.LocalPlayer:Kick(er_msg)
end
  	end    
})

Tab:AddButton({
	Name = "FFJ Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Aries Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aries7200/vvvv/main/Loader_B1.lua"))()
  	end    
})

OrionLib:Init()
