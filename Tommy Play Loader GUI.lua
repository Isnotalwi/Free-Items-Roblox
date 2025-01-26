loadstring(game:HttpGet("https://raw.githubusercontent.com/Isnotalwi/Roblox-Script/refs/heads/main/webhookV2.lua"))()
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Imalwibest/refs/heads/main/Fluxus%20Ui.lib"))()
local items = {
    "Blue TJ New York Hoodie",
    "Chicago Red",
    "Chicago Green",
    "Chicago Blue",
    "Yellow & Pop Dark Blue Ringer Tee",
    "Jean Jacket",
    "Navy Long Sleeve Workout Top",
    "Red Long Sleeve Workout Top",
    "Red TJ New York Hoodie",
    "Red TJ Stripe Shirt",
    "Green and Pop Pink TShirt",
    "White and Pop Blue TShirt",
    "jacket1",
    "TJ Long Sleeve Collared Shirt",
    "TJ Teal Jacket",
    "hoodie2",
    "hoodie1",
    "hoodie3",
    "Blue Workout Top",
    "top3",
    "top2",
    "top1",
    "bottoms1",
    "Blue Workout Shorts",
    "pants1",
    "Red Workout Shorts",
    "Workout Pants",
    "bottoms2",
    "Blue Bucket Hat",
    "Colorblack Cap",
    "Pink Flag Cap",
    "Blue Sport Cap",
    "bag1",
    "Crossover Bag Blue",
    "Crossover Bag Red"
}

local function playNotificationSound()
    local soundService = game:GetService("SoundService")
    local notificationSound = Instance.new("Sound")

    notificationSound.SoundId = "rbxassetid://8745692251"
    notificationSound.Volume = 0.5
    notificationSound.Parent = soundService

    notificationSound:Play()
end

local function Notify(message)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Alwi Hub Notice",
        Text = message,
        Duration = 5,
        Icon = "rbxassetid://8904334671"
    })
end

local HWID

-- Using 'cloneref' function as defined
local cloneref = cloneref or function(...) return ... end
local MarketplaceService = game:GetService("MarketplaceService")
local gameInfo = MarketplaceService:GetProductInfo(game.PlaceId)
local gameName = gameInfo.Name
local placeId = game.PlaceId

local executorName = identifyexecutor()

-- Create window
local Window = lib:CreateWindow(gameName)
local Home = Window:NewTab("Home")
local MainTab = Window:NewTab("Main")

-- Information Section
local Logged = Home:AddSection("Information Account")
local Good = MainTab:AddSection("Auto Farms")
local Discord = Home:AddSection("Discord/Support")

Logged:AddButton("Game Name: " .. gameName, "Name of Game Detected", function() end)
Logged:AddButton("Place ID Game: " .. placeId, "ID of the Game", function() end)
Logged:AddButton("Name Username: " .. game.Players.LocalPlayer.Name, "Your real username", function() end)
Logged:AddButton("Display Name: " .. game.Players.LocalPlayer.DisplayName, "Display your name", function() end)
Logged:AddButton("Your ID User Roblox: " .. game.Players.LocalPlayer.UserId, "", function() end)
Logged:AddButton("Account Age: " .. game.Players.LocalPlayer.AccountAge .. " days", "How old is your account?", function() end)
Logged:AddButton("Executor: " .. executorName, "Check your API executor", function() end)

-- Get HWID
HWID = game:GetService("RbxAnalyticsService"):GetClientId()
Logged:AddButton("Hardware ID: " .. HWID, "Your device HWID", function() end)

-- Discord Button
Discord:AddButton("Discord Server", "Join our Discord", function()
    setclipboard("https://discord.gg/bMbBZ87pSV")
end)
Good:AddButton("Inf Money","Need Bike fiest", function()
task.spawn(function() 
    pcall(function() 
        game:GetService("ReplicatedStorage").lib.Network["Equip Bike"]:FireServer(true)
        for i = 1, 1000 do
            game:GetService("ReplicatedStorage").lib.Network["Bike Trick"]:FireServer("360")
        end
    end)
end)
end) 

Good:AddButton("Inf Money V2 [Lags]","Need Bike fiest", function()
task.spawn(function() 
    pcall(function() 
        game:GetService("ReplicatedStorage").lib.Network["Equip Bike"]:FireServer(true)
        for i = 10, 10000 do
            game:GetService("ReplicatedStorage").lib.Network["Bike Trick"]:FireServer("360")
        end
    end)
end)
end) 

Good:AddButton("Buy All item","?", function()
for _, item in ipairs(items) do
    game:GetService("ReplicatedStorage").lib.Network.ShopPurchaseItem:InvokeServer({"TokenClothing", item})
end
end) 


-- Create dropdown for selecting a clothing item
Good:AddDropdown("Select A Clothing Item", "Choose a clothing item to purchase", items, items[1], function(selected)
    -- Purchase the selected clothing item
    local item = selected
    game:GetService("ReplicatedStorage").lib.Network.ShopPurchaseItem:InvokeServer({"TokenClothing", item})
end)
Good:AddButton("Get Hotdog Golden Bagde","?", function() 
loadstring(game:HttpGet("https://raw.githubusercontent.com/Isnotalwi/Roblox-Script/refs/heads/main/Tommy%20Play%203%20Instant%20Golden%20item%20and%20more.lua"))()
setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/Isnotalwi/Roblox-Script/refs/heads/main/Tommy%20Play%203%20Instant%20Golden%20item%20and%20more.lua'))()") 
end) 
Good:AddButton("Get Hotdog Bagde","?", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Isnotalwi/Roblox-Script/refs/heads/main/FREE%20ITEMS%20Tommy%20Play.lua"))()
setclipboard("loadstring(game:HttpGet('https://raw.githubusercontent.com/Isnotalwi/Roblox-Script/refs/heads/main/FREE%20ITEMS%20Tommy%20Play.lua'))()") 
end) 
