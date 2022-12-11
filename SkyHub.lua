warn("Sky | Hub // Injected")
print("Sky | Hub // Executed by "..identifyexecutor())

local PlayerService = game:GetService("Players").LocalPlayer

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "👻 Sky | Hub",
	LoadingTitle = "👻 Sky | Hub",
	LoadingSubtitle = "👻 Sky | System",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "👻 Sky | Hub"
	},
    --System Discord
        Discord = {
        	Enabled = false,
        	Invite = "discord.gg/P2hAjj3krr", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
       -- System Key
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Authenticate",
		Subtitle = "Authenticate ",
		Note = "discord.gg/P2hAjj3krr",
		FileName = " 👻 SkyScriptKey",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "moi"
	}
})

--System de notification

Rayfield:Notify({
    Title = "👻 Sky | Hub",
    Content = "Success! Loading content",
    Duration = 6.5,
    Image = 4483362755,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})

--Main 1

local Tab = Window:CreateTab("🏡Home", 4483346161) -- Title, Image
local Section = Tab:CreateSection("Credits")
local Label = Tab:CreateLabel("Owner⚙️ : </Hermes>#2939")
local Label = Tab:CreateLabel("Developer⚙️ : SpyWare#7534")
local Section = Tab:CreateSection("Script Updates")
local Label = Tab:CreateLabel("---[Release]---")
local Label = Tab:CreateLabel("[+] 🛠️ Fix Auto Lauch")
local Label = Tab:CreateLabel("[+] 🛠️ Fix System Key")

Section:Set("Script Updates")

--Main 2

local Tab = Window:CreateTab("Script for games", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
	Name = "Aimbot Arsenal And Phantom Forces: Versus Airline ",
	Callback = function()
		loadstring(game:HttpGet("https://versus-airlines.cf/V3/Loader.lua"))()-- La fonction qui a lieu lorsque le bouton est enfoncé
	end,
})

local Button = Tab:CreateButton({
	Name = "PSX: Project  ",
	Callback = function()
		getgenv().key = "projectWBIsAwesomemrcrapcrappypattt"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
---key from https://discord.gg/P2hAjj3krr-- The function that takes place when the button is pressed
	end,
})

local Button = Tab:CreateButton({
	Name = "DIG TO CHINA: script by TangleMangle (Poster,not owner)",
	Callback = function()
		local player = game.Players.LocalPlayer.Character
while wait(2) do
 player.HumanoidRootPart.CFrame = game.Workspace.ChinaDetector.CFrame
   local teleportservice = game:GetService("TeleportService")
teleportservice:Teleport(game.PlaceId)
 end-- The function that takes place when the button is pressed
	end,
})

local Tab = Window:CreateTab("Player", 6961018899) -- Title, Image
local Label = Tab:CreateLabel("Executor: "..identifyexecutor())
local Button = Tab:CreateButton({
	Name = "Request full player data to console",
	Callback = function()
		print("SpyWareHub // Printing all info")-- The function that takes place when the button is pressed
		-- Username : 

print("UserName : "..game.Players.LocalPlayer.Name)

-- Display Name : 

print("Display Name : "..game.Players.LocalPlayer.DisplayName)

-- UserId : 

print("UserId : "..game.Players.LocalPlayer.UserId)

-- Profil Link : 

print("Profil Link : ".."roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile")

-- Country : 

print("Country : "..game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game.Players.LocalPlayer))

-- Language : 

print("Language : "..game.Players.LocalPlayer.LocaleId)

-- Account Age In Days : 

print("Days Old : "..game.Players.LocalPlayer.AccountAge)

-- Account Age Years : 

print("Years Old : "..math.floor(game.Players.LocalPlayer.AccountAge/365*100)/(100))

-- Executor : 

print("Executor : "..identifyexecutor())

-- IsPremium : 

player = game.Players.LocalPlayer
if player.MembershipType == Enum.MembershipType.Premium then
    print("Premium : true")
        else
    print("Premium : False")
end

-- Friends Count :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://friends.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId.."/friends/count"
})
.Body)
print("Friends Count : "..response.count)

-- Get Description :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://users.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId
})
.Body)
print("Description : ".."'"..response.description.."'")

-- Following count :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://friends.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId.."/followings/count"
})
.Body)
print("Followings Count  : "..response.count)

-- Followers Count :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://friends.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId.."/followers/count"
})
.Body)
print("Followers : "..response.count)

-- Account Creation Date :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://users.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId
})
.Body)
print("Account Creation Date : "..response.created)

-- Has Verified Badge :

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://users.roblox.com/v1/users/"..game.Players.LocalPlayer.UserId
})
.Body)
print("Verified Badge : "..tostring(response.hasVerifiedBadge))

-- Device :

local UserInputService = game:GetService("UserInputService")
local dev = 'Device'

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	print(dev.." : Mobile")
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
	print(dev.." : Computer")
elseif UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
	print(dev.." : Computer With TouchScreen")
end

-- Ping : 

print("Ping : "..game.Players.LocalPlayer:GetNetworkPing() * (1000).." ms")

-- Ip :

local req = http_request or request or (syn and syn.request) 
print("Ip : "..req({ Url = "https://api.ipify.org/", Method = "Get" }).Body)

-- Total Games Visits

local req = http_request or request or (syn and syn.request)
local HS = game:GetService("HttpService")
local response = HS:JSONDecode(
    req({
    Url = "https://www.roblox.com/users/profile/playergames-json?userId="..game.Players.LocalPlayer.UserId..""
}).Body)

local count = 0

for _, v in ipairs(response.Games) do
  count = count + v.Plays
end

print("Total Visits : "..count)
	end,
})

local Input = Tab:CreateInput({
	Name = "Test Connection (prints text to console)",
	PlaceholderText = "Hello world!",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
		print("SpyWareHub // Executor Test text: "..Text)-- The function that takes place when the input is changed
    		-- The variable (Text) is a string for the value in the text box
	end,
})

local Section = Tab:CreateSection("Player Modifications")
Label:Set("Coming soon, our new Exploit Spy X Exploit")

local Button = Tab:CreateButton({
	Name = "Destory Interface",
	Callback = function()
		Rayfield:Destroy() -- The function that takes place when the button is pressed
	end,
})





