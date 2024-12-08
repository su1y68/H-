local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "冷bing 动作集tsb",
   LoadingTitle = "只是一场罪过罢了",
   LoadingSubtitle = "by suxa",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "YoutubeRobloxScripts"
   },
   Discord = {
      Enabled = true,
      Invite = "https://discord.gg/roblox-scripts-942431667807735888", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Nixks Hub | Keyless",
      Subtitle = "Keyless Hub!",
      Note = "Join server from misc tab",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("tsb", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")
Rayfield:Notify({
   Title = "Script Executed",
   Content = "Best Criminality Hub",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Raw%20Main.lua"))()
   end,
})
