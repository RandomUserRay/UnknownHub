local plr = game:GetService("Players") 
local lplr = plr.LocalPlayer

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Unknown Hub Universal",
   LoadingTitle = "Unknown Hub Interface Loading!",
   LoadingSubtitle = "by muqh",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "UnknownHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Unknown Hub Universal",
   Content = "Succesfully Loaded! ty for using the hub.",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Tab = Window:CreateTab("Executer GUI", 4483362458) -- Title, Image

local Section = Tab:CreateSection("List Of Executer GUI Script")

local Button = Tab:CreateButton({
   Name = "Delta GUI",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomUserRay/ExecuterSource/main/DeltaSource.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "VegaX GUI",
   Callback = function()
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

local Tab = Window:CreateTab("Universal Admin", 4483362458) -- Title, Image

local Section = Tab:CreateSection("List Of Admin Script")

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})
