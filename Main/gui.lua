local StyleAloneHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("ImageButton")
local Header1 = Instance.new("Frame")
local Header2 = Instance.new("Frame")
local NameLogo = Instance.new("Frame")
local NameLogo_2 = Instance.new("TextLabel")
local logo = Instance.new("ImageLabel")
local Left = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local left1 = Instance.new("Frame")
local left2 = Instance.new("Frame")
local left3 = Instance.new("Frame")
local Manu = Instance.new("ScrollingFrame")
local ButtonA = Instance.new("TextButton")
local ButtonB = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local ButtonC = Instance.new("TextButton")
local ButtonD = Instance.new("TextButton")
local ButtonE = Instance.new("TextButton")
local ButtonF = Instance.new("TextButton")
local ButtonG = Instance.new("TextButton")
local ButtonH = Instance.new("TextButton")
local Manu_2 = Instance.new("Frame")
local Update = Instance.new("ScrollingFrame")
local Event = Instance.new("ScrollingFrame")
local Main = Instance.new("ScrollingFrame")
local Egg = Instance.new("ScrollingFrame")
local Key = Instance.new("ScrollingFrame")
local MiniGame = Instance.new("ScrollingFrame")
local Mice = Instance.new("ScrollingFrame")
local Setting = Instance.new("ScrollingFrame")

--Properties:

StyleAloneHub.Name = "StyleAloneHub"
StyleAloneHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StyleAloneHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = StyleAloneHub
main.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.19921796, 0, 0.273670822, 0)
main.Size = UDim2.new(0, 524, 0, 277)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = main

Header.Name = "Header"
Header.Parent = main
Header.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(-3.49437926e-07, 0, 0, 0)
Header.Size = UDim2.new(0, 524, 0, 28)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Header

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.926431, 0, 0.142857149, 0)
Close.Size = UDim2.new(0, 24, 0, 24)
Close.ZIndex = 6
Close.Image = "rbxassetid://7072725342"

Header1.Name = "Header1"
Header1.Parent = Header
Header1.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Header1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header1.BorderSizePixel = 0
Header1.Position = UDim2.new(-1.16479306e-07, 0, 0.5, 0)
Header1.Size = UDim2.new(0, 524, 0, 20)
Header1.ZIndex = 5

Header2.Name = "Header2"
Header2.Parent = Header1
Header2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Header2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header2.BorderSizePixel = 0
Header2.Position = UDim2.new(0.00286515802, 0, 1, 0)
Header2.Size = UDim2.new(0, 522, 0, 0)

NameLogo.Name = "NameLogo"
NameLogo.Parent = Header
NameLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLogo.BackgroundTransparency = 1.000
NameLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameLogo.BorderSizePixel = 0
NameLogo.Position = UDim2.new(0, 10, 0, 0)
NameLogo.Size = UDim2.new(0, 152, 0, 35)
NameLogo.ZIndex = 5

NameLogo_2.Name = "NameLogo"
NameLogo_2.Parent = NameLogo
NameLogo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLogo_2.BackgroundTransparency = 1.000
NameLogo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameLogo_2.BorderSizePixel = 0
NameLogo_2.Position = UDim2.new(0.189684421, 0, 0.114285715, 0)
NameLogo_2.Size = UDim2.new(0, 116, 0, 28)
NameLogo_2.ZIndex = 6
NameLogo_2.Font = Enum.Font.Unknown
NameLogo_2.Text = "StyleAloneHub"
NameLogo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLogo_2.TextSize = 16.000
NameLogo_2.TextWrapped = true

logo.Name = "logo"
logo.Parent = NameLogo
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0343839526, 0, 0.142857149, 0)
logo.Size = UDim2.new(0, 24, 0, 24)
logo.ZIndex = 6
logo.Image = "rbxassetid://8834748103"

Left.Name = "Left"
Left.Parent = main
Left.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0.00190839695, 0, 0.122743681, 0)
Left.Size = UDim2.new(0, 105, 0, 243)
Left.ZIndex = 0

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Left

left1.Name = "left1"
left1.Parent = Left
left1.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
left1.BorderColor3 = Color3.fromRGB(0, 0, 0)
left1.BorderSizePixel = 0
left1.Position = UDim2.new(0.00477236789, 0, -0.0246913582, 0)
left1.Size = UDim2.new(0, 104, 0, 25)

left2.Name = "left2"
left2.Parent = Left
left2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
left2.BorderColor3 = Color3.fromRGB(0, 0, 0)
left2.BorderSizePixel = 0
left2.Position = UDim2.new(0.795248568, 0, -0.0246913582, 0)
left2.Size = UDim2.new(0, 26, 0, 249)

left3.Name = "left3"
left3.Parent = Left
left3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
left3.BorderColor3 = Color3.fromRGB(0, 0, 0)
left3.BorderSizePixel = 0
left3.Position = UDim2.new(1.04286766, 0, 0, 0)
left3.Size = UDim2.new(0, 0, 0, 243)

Manu.Name = "Manu"
Manu.Parent = Left
Manu.Active = true
Manu.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Manu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Manu.BorderSizePixel = 0
Manu.Position = UDim2.new(0.0379999988, 0, 0.0289999992, 0)
Manu.Size = UDim2.new(0, 100, 0, 221)
Manu.CanvasSize = UDim2.new(0, 0, 1, 0)
Manu.ScrollBarThickness = 3

ButtonA.Name = "ButtonA"
ButtonA.Parent = Manu
ButtonA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonA.BackgroundTransparency = 1.000
ButtonA.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonA.BorderSizePixel = 0
ButtonA.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonA.Size = UDim2.new(0, 100, 0, 30)
ButtonA.Font = Enum.Font.Unknown
ButtonA.Text = "Update"
ButtonA.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonA.TextSize = 16.000

ButtonB.Name = "ButtonB"
ButtonB.Parent = Manu
ButtonB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonB.BackgroundTransparency = 1.000
ButtonB.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonB.BorderSizePixel = 0
ButtonB.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonB.Size = UDim2.new(0, 100, 0, 30)
ButtonB.Font = Enum.Font.Unknown
ButtonB.Text = "Event"
ButtonB.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonB.TextSize = 16.000

UIListLayout.Parent = Manu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ButtonC.Name = "ButtonC"
ButtonC.Parent = Manu
ButtonC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonC.BackgroundTransparency = 1.000
ButtonC.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonC.BorderSizePixel = 0
ButtonC.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonC.Size = UDim2.new(0, 100, 0, 30)
ButtonC.Font = Enum.Font.Unknown
ButtonC.Text = "Main"
ButtonC.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonC.TextSize = 16.000

ButtonD.Name = "ButtonD"
ButtonD.Parent = Manu
ButtonD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonD.BackgroundTransparency = 1.000
ButtonD.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonD.BorderSizePixel = 0
ButtonD.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonD.Size = UDim2.new(0, 100, 0, 30)
ButtonD.Font = Enum.Font.Unknown
ButtonD.Text = "Egg"
ButtonD.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonD.TextSize = 16.000

ButtonE.Name = "ButtonE"
ButtonE.Parent = Manu
ButtonE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonE.BackgroundTransparency = 1.000
ButtonE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonE.BorderSizePixel = 0
ButtonE.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonE.Size = UDim2.new(0, 100, 0, 30)
ButtonE.Font = Enum.Font.Unknown
ButtonE.Text = "Key/Ticket"
ButtonE.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonE.TextSize = 16.000

ButtonF.Name = "ButtonF"
ButtonF.Parent = Manu
ButtonF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonF.BackgroundTransparency = 1.000
ButtonF.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonF.BorderSizePixel = 0
ButtonF.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonF.Size = UDim2.new(0, 100, 0, 30)
ButtonF.Font = Enum.Font.Unknown
ButtonF.Text = "Mini Game"
ButtonF.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonF.TextSize = 16.000

ButtonG.Name = "ButtonG"
ButtonG.Parent = Manu
ButtonG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonG.BackgroundTransparency = 1.000
ButtonG.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonG.BorderSizePixel = 0
ButtonG.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonG.Size = UDim2.new(0, 100, 0, 30)
ButtonG.Font = Enum.Font.Unknown
ButtonG.Text = "Mice"
ButtonG.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonG.TextSize = 16.000

ButtonH.Name = "ButtonH"
ButtonH.Parent = Manu
ButtonH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonH.BackgroundTransparency = 1.000
ButtonH.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonH.BorderSizePixel = 0
ButtonH.Position = UDim2.new(0.00999984704, 0, 0, 0)
ButtonH.Size = UDim2.new(0, 100, 0, 30)
ButtonH.Font = Enum.Font.Unknown
ButtonH.Text = "Setting"
ButtonH.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonH.TextSize = 16.000

Manu_2.Name = "Manu"
Manu_2.Parent = main
Manu_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Manu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Manu_2.BorderSizePixel = 0
Manu_2.Position = UDim2.new(0.229007632, 0, 0.148014441, 0)
Manu_2.Size = UDim2.new(0, 396, 0, 229)

Update.Name = "Update"
Update.Parent = Manu_2
Update.Active = true
Update.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
Update.BorderSizePixel = 0
Update.Size = UDim2.new(0, 396, 0, 229)
Update.CanvasSize = UDim2.new(0, 0, 1, 0)

Event.Name = "Event"
Event.Parent = Manu_2
Event.Active = true
Event.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Event.BorderColor3 = Color3.fromRGB(0, 0, 0)
Event.BorderSizePixel = 0
Event.Size = UDim2.new(0, 396, 0, 229)
Event.Visible = false
Event.CanvasSize = UDim2.new(0, 0, 1, 0)

Main.Name = "Main"
Main.Parent = Manu_2
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 396, 0, 229)
Main.Visible = false
Main.CanvasSize = UDim2.new(0, 0, 1, 0)

Egg.Name = "Egg"
Egg.Parent = Manu_2
Egg.Active = true
Egg.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Egg.BorderColor3 = Color3.fromRGB(0, 0, 0)
Egg.BorderSizePixel = 0
Egg.Size = UDim2.new(0, 396, 0, 229)
Egg.Visible = false
Egg.CanvasSize = UDim2.new(0, 0, 1, 0)

Key.Name = "Key"
Key.Parent = Manu_2
Key.Active = true
Key.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderSizePixel = 0
Key.Size = UDim2.new(0, 396, 0, 229)
Key.Visible = false
Key.CanvasSize = UDim2.new(0, 0, 1, 0)

MiniGame.Name = "Mini Game"
MiniGame.Parent = Manu_2
MiniGame.Active = true
MiniGame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
MiniGame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiniGame.BorderSizePixel = 0
MiniGame.Size = UDim2.new(0, 396, 0, 229)
MiniGame.Visible = false
MiniGame.CanvasSize = UDim2.new(0, 0, 1, 0)

Mice.Name = "Mice"
Mice.Parent = Manu_2
Mice.Active = true
Mice.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Mice.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mice.BorderSizePixel = 0
Mice.Size = UDim2.new(0, 396, 0, 229)
Mice.Visible = false
Mice.CanvasSize = UDim2.new(0, 0, 1, 0)

Setting.Name = "Setting"
Setting.Parent = Manu_2
Setting.Active = true
Setting.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Setting.BorderColor3 = Color3.fromRGB(0, 0, 0)
Setting.BorderSizePixel = 0
Setting.Size = UDim2.new(0, 396, 0, 229)
Setting.Visible = false
Setting.CanvasSize = UDim2.new(0, 0, 1, 0)
