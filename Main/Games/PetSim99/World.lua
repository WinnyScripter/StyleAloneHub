local Gui = loadstring(game:HttpGet(('https://raw.githubusercontent.com/WinnyScripter/StyleAloneHub/main/Main/gui.lua')))()

local Dice_1 = {"LuckyDiceMerchant", 1}
local Dice_2 = {"LuckyDiceMerchant", 2}
local Dice_3 = {"LuckyDiceMerchant", 3}
local Dice_4 = {"LuckyDiceMerchant", 4}
local Dice_5 = {"LuckyDiceMerchant", 5}
local Dice_6 = {"LuckyDiceMerchant", 6}
local Craft_1 = {"Lucky Dice II", 1}
local Craft_2 = {"Lucky Dice III", 1}
local Craft_3 = {"Mega Lucky Dice", 1}
local Craft_4 = {"Mega Lucky Dice II", 1}


local AutoRollActive = false
local AutoDiceActive = false
local AutoCraftActive = false
local AutoCrystalChest = false

Gui:MakeNotification({
	Name = "StyleAloneHub",
	Content = "World",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = Gui:MakeWindow({
	Name = "StyleAloneHub", 
	IntroText = "StyleAloneHub", 
	HidePremium = false, 
	SaveConfig = true, 
	ConfigFolder = "StyleAloneHub"
})

local UpdateTap = Window:MakeTab({
	Name = "Update",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

UpdateTap:AddLabel("New Update")

local EventTap = Window:MakeTab({
	Name = "Event",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

EventTap:AddLabel("Event RNG")

EventTap:AddToggle({
	Name = "Auto Roll",
	Default = false,
	Callback = function(Value)
		AutoRollActive = Value
		if Value then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179.791855, 17.8150005, -137.449585, -0.994697332, 0, 0.10284555, 0, -1, 0, 0.10284555, 0, 0.994697332)
		end
	end
})

EventTap:AddToggle({
	Name = "Auto Dice",
	Default = false,
	Callback = function(Value)
		AutoDiceActive = Value
		while AutoDiceActive and true do
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_1))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_2))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_3))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_4))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_5))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_6))
		end
	end
})

EventTap:AddToggle({
	Name = "Auto Craft",
	Default = false,
	Callback = function(Value)
		AutoCraftActive = Value
		while AutoCraftActive and true do
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_1))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_2))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_3))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_4))
		end
	end
})

local MainTap = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local EggTap = Window:MakeTab({
	Name = "Egg",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local KeyTap = Window:MakeTab({
	Name = "Key/Ticket",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

KeyTap:AddLabel("Key")

KeyTap:AddToggle({
	Name = "Auto Ctystal Chest",
	Default = false,
	Callback = function(Value)
		AutoCrystalChest = Value
		while AutoCrystalChest and true do
            game:GetService("ReplicatedStorage").Network.CrystalKey_Unlock:InvokeServer()
		end
	end
})

local MinigameTap = Window:MakeTab({
	Name = "Mini Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MinigameTap:AddDropdown({
	Name = "Select MiniGame",
	Default = "1",
	Options = {"1", "2"},
	Callback = function(Value)
		print(Value)
	end    
})

Gui:Init()
