local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "uScript Hub",
   Icon = "check", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "uScriptHub Suite",
   LoadingSubtitle = "by nashitham",
   Theme = "DarkBlue", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ac905fm4BoPlEzPemNbapLj"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Universal", "badge-check") -- Title, Image

local Section = Tab:CreateSection("Admin")

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Sirius",
   Callback = function()
   loadstring(game:HttpGet('https://sirius.menu/sirius'))()
   end,
})

local Section = Tab:CreateSection("Fun/Misc")

local Button = Tab:CreateButton({
   Name = "Fling",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ArhaanThePro/fling-person--/refs/heads/main/fling%20person%20-"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "UNC Test",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Universal Aimbot",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Raw%20Main.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Chat Bypass",
   Callback = function()
   Rayfield:Notify({
        Title = "!!! DO YOU KNOW WHAT YOU ARE DOING? !!!",
        Content = "Make sure you know what you are doing. Risks are involved, aswell as steps. Check the discord for further steps into this.",
        Duration = 6.5,
        Image = 4483362458,
    })
    wait(0.5)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomizedcomponent/UC/refs/heads/main/3307468c285f4fe535fb5d87b4b053e6.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Super Rings V6",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/aZjaAr6F"))()
   end,
})


-- END OF SCRIPT PAGE 1

local Tab = Window:CreateTab("Games", "chef-hat") -- Title, Image

local Divider5 = Tab:CreateDivider()

Divider5:Set(true) -- Whether the divider's visibility is to be set to true or false.

local Label = Tab:CreateLabel("The following are to be used in their respective games", "circle-alert", Color3.fromRGB(255,0,0), false) -- Title, Icon, Color, IgnoreTheme

local Section = Tab:CreateSection("Build a Boat for Treasure")

local Button = Tab:CreateButton({
   Name = "NovBot Revamped",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Build-A-Boat-For-Treasure-NovBot-Revmp-17896"))()
   end,
})

local Section = Tab:CreateSection("Dead Rails")

local Button = Tab:CreateButton({
    Name = "Nebula",
    Callback = function()
    script_key = "key_here"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NebulaHubOfc/Public/refs/heads/main/Loader.lua"))()
    end,
})

local Section = Tab:CreateSection("Rivals")

local Button = Tab:CreateButton({
    Name = "DuckHub",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
    end,
})

local Section = Tab:CreateSection("Notoriety")

local Button = Tab:CreateButton({
    Name = "Notoriety",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yield1111/Notoriety-stuff/refs/heads/main/Auto-Farm-Notoriety"))()
    end,
})

local Section = Tab:CreateSection("Da Hood")

local Button = Tab:CreateButton({
    Name = "Anti V3",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/flanchhh/Antiv3/refs/heads/main/LoaderAntiv3', true))()
    end,
})

local Section = Tab:CreateSection("Pet Simulator 99")

local Button = Tab:CreateButton({
    Name = "ZapHub",
    Callback = function()
    loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
    end,
})

local Section = Tab:CreateSection("Beecon Hub")

local Label = Tab:CreateLabel("Beecon Hub supports a lot of games. Research online to see what games it supports.", "circle-alert", Color3.fromRGB(255,0,0), false) -- Title, Icon, Color, IgnoreTheme

local Button = Tab:CreateButton({
    Name = "Beecon",
    Callback = function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/aabc40427f4a55db82f3c0c060796b85.lua"))() 
    end,
})

Rayfield:LoadConfiguration()

-- WIP
