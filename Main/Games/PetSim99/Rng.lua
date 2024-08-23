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
local RNGEvent = workspace.__THINGS.Instances.RngInstance.Teleports.Enter.Position
local player = game.Players.LocalPlayer


local function Dice()
      while true do
            game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_1))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_2))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_3))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_4))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_5))
			game:GetService("ReplicatedStorage").Network.Merchant_RequestPurchase:InvokeServer(unpack(Dice_6))	
       end	
end

local function craft()
      while true do
            game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_1))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_2))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_3))
			game:GetService("ReplicatedStorage").Network.LuckyDice_Craft:InvokeServer(unpack(Craft_4))
       end	
end


game:service'Players'.LocalPlayer.Idled:connect(function()
    AfkStatus:CaptureController()
    AfkStatus:ClickButton2(Vector2.new())
end)
player.Character:SetPrimaryPartCFrame(CFrame.new(RNGEvent))
spawn(Dice)
spawn(craft)
