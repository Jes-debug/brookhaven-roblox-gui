-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local diner = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local airport = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local shops = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local bank = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local shops2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Police = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Stables = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Cemetary = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local School = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local FireStation = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Hospital = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Daycare = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local KillAll = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local open = Instance.new("Frame")
local openbutton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.100
main.BorderColor3 = Color3.fromRGB(0, 0, 255)
main.Position = UDim2.new(-0.00154796243, 0, 0.327495635, 0)
main.Size = UDim2.new(0, 317, 0, 384)
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.Size = UDim2.new(0, 317, 0, 34)
title.Font = Enum.Font.GothamBlack
title.Text = "Brook's Haxx |V.2| "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = title

diner.Name = "diner"
diner.Parent = main
diner.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
diner.BorderColor3 = Color3.fromRGB(0, 0, 0)
diner.Position = UDim2.new(0.0283911657, 0, 0.167329833, 0)
diner.Size = UDim2.new(0, 74, 0, 35)
diner.Font = Enum.Font.GothamSemibold
diner.Text = "Diner"
diner.TextColor3 = Color3.fromRGB(255, 255, 255)
diner.TextSize = 14.000
diner.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(152.633026, 7.39999819, 61.671505, 0.726050496, -2.1730159e-08, -0.687641382, 4.15224344e-09, 1, -2.72168332e-08, 0.687641382, 1.69055419e-08, 0.726050496)
end)

UICorner_2.Parent = diner

airport.Name = "airport"
airport.Parent = main
airport.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
airport.BorderColor3 = Color3.fromRGB(0, 0, 0)
airport.Position = UDim2.new(0.324921131, 0, 0.167329833, 0)
airport.Size = UDim2.new(0, 74, 0, 35)
airport.Font = Enum.Font.GothamSemibold
airport.Text = "Airport"
airport.TextColor3 = Color3.fromRGB(255, 255, 255)
airport.TextSize = 14.000
airport.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(286.820953, 4.39980888, 30.3291321, 0.0247290917, -5.71750221e-08, -0.999694169, -9.63715436e-08, 1, -5.9576422e-08, 0.999694169, 9.78153452e-08, 0.0247290917)
end)

UICorner_3.Parent = airport

shops.Name = "shops"
shops.Parent = main
shops.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
shops.BorderColor3 = Color3.fromRGB(0, 0, 0)
shops.Position = UDim2.new(0.637224019, 0, 0.167329833, 0)
shops.Size = UDim2.new(0, 74, 0, 35)
shops.Font = Enum.Font.GothamSemibold
shops.Text = "Shops"
shops.TextColor3 = Color3.fromRGB(255, 255, 255)
shops.TextSize = 14.000
shops.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.45041108, 3.39999914, 235.858032, -0.999952137, 3.66807846e-08, 0.009781681, 3.71399871e-08, 1, 4.67636099e-08, -0.009781681, 4.71246651e-08, -0.999952137)
end)

UICorner_4.Parent = shops

bank.Name = "bank"
bank.Parent = main
bank.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
bank.BorderColor3 = Color3.fromRGB(0, 0, 0)
bank.Position = UDim2.new(0.0252366662, 0, 0.300142348, 0)
bank.Size = UDim2.new(0, 74, 0, 35)
bank.Font = Enum.Font.GothamSemibold
bank.Text = "Bank"
bank.TextColor3 = Color3.fromRGB(255, 255, 255)
bank.TextSize = 14.000
bank.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.09675407, 17.6999969, 257.959717, -0.998687148, -2.02393835e-08, 0.0512244739, -2.3873806e-08, 1, -7.0339027e-08, -0.0512244739, -7.14696071e-08, -0.998687148)
end)

UICorner_5.Parent = bank

shops2.Name = "shops2"
shops2.Parent = main
shops2.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
shops2.BorderColor3 = Color3.fromRGB(0, 0, 0)
shops2.Position = UDim2.new(0.321766645, 0, 0.300142348, 0)
shops2.Size = UDim2.new(0, 74, 0, 35)
shops2.Font = Enum.Font.GothamSemibold
shops2.Text = "Shops2"
shops2.TextColor3 = Color3.fromRGB(255, 255, 255)
shops2.TextSize = 14.000
shops2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-169.128967, 3.40000105, -101.326813, 0.999999046, 1.25526771e-08, -0.00138412323, -1.26147217e-08, 1, -4.48168933e-08, 0.00138412323, 4.48343123e-08, 0.999999046)
end)

UICorner_6.Parent = shops2

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(174, 0, 9)
close.Position = UDim2.new(0.914826512, 0, 0, 0)
close.Size = UDim2.new(0, 27, 0, 34)
close.Font = Enum.Font.Merriweather
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
main.Visible = false
open.Visible = true
end)

UICorner_7.Parent = close

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.200
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.870662391, 0, -0.486979187, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "jes#1772's gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.Draggable = true

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = TextLabel

Police.Name = "Police"
Police.Parent = main
Police.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Police.BorderColor3 = Color3.fromRGB(0, 0, 0)
Police.Position = UDim2.new(0.637224019, 0, 0.300142348, 0)
Police.Size = UDim2.new(0, 74, 0, 35)
Police.Font = Enum.Font.GothamSemibold
Police.Text = "Police"
Police.TextColor3 = Color3.fromRGB(255, 255, 255)
Police.TextSize = 14.000
Police.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.669174, 3.39999914, -12.8216391, -0.995016158, -7.92222821e-08, 0.0997136608, -7.0590545e-08, 1, 9.0093387e-08, -0.0997136608, 8.26055313e-08, -0.995016158)
end)

UICorner_10.Parent = Police

Stables.Name = "Stables"
Stables.Parent = main
Stables.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Stables.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stables.Position = UDim2.new(0.637224019, 0, 0.568371534, 0)
Stables.Size = UDim2.new(0, 74, 0, 35)
Stables.Font = Enum.Font.GothamSemibold
Stables.Text = "Stables"
Stables.TextColor3 = Color3.fromRGB(255, 255, 255)
Stables.TextSize = 14.000
Stables.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-757.751343, 3.02499986, -63.028862, -0.189559266, -5.16957215e-08, 0.98186928, -4.23963122e-08, 1, 4.44652954e-08, -0.98186928, -3.31988268e-08, -0.189559266)
end)

UICorner_11.Parent = Stables

Cemetary.Name = "Cemetary"
Cemetary.Parent = main
Cemetary.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Cemetary.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cemetary.Position = UDim2.new(0.321766615, 0, 0.568371534, 0)
Cemetary.Size = UDim2.new(0, 74, 0, 35)
Cemetary.Font = Enum.Font.GothamSemibold
Cemetary.Text = "Cemetary"
Cemetary.TextColor3 = Color3.fromRGB(255, 255, 255)
Cemetary.TextSize = 14.000
Cemetary.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-457.137543, 3.38624835, 53.3851929, 0.101976492, 7.54461098e-08, 0.994786799, 3.48763969e-08, 1, -7.94166937e-08, -0.994786799, 4.27932143e-08, 0.101976492)
end)

UICorner_12.Parent = Cemetary

School.Name = "School"
School.Parent = main
School.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
School.BorderColor3 = Color3.fromRGB(0, 0, 0)
School.Position = UDim2.new(0.0252366066, 0, 0.570975661, 0)
School.Size = UDim2.new(0, 74, 0, 35)
School.Font = Enum.Font.GothamSemibold
School.Text = "School"
School.TextColor3 = Color3.fromRGB(255, 255, 255)
School.TextSize = 14.000
School.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.317749, 3.39999986, 211.071854, 0.0507629961, 5.4073567e-08, 0.998710752, 5.73666448e-08, 1, -5.70592356e-08, -0.998710752, 6.01891799e-08, 0.0507629961)
end)

UICorner_13.Parent = School

FireStation.Name = "FireStation"
FireStation.Parent = main
FireStation.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
FireStation.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireStation.Position = UDim2.new(0.637224019, 0, 0.427746534, 0)
FireStation.Size = UDim2.new(0, 74, 0, 35)
FireStation.Font = Enum.Font.GothamSemibold
FireStation.Text = "FireStation"
FireStation.TextColor3 = Color3.fromRGB(255, 255, 255)
FireStation.TextSize = 14.000
FireStation.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-332.375366, 3.39999914, -90.122139, 0.998999298, -1.43890846e-08, 0.0447258912, 1.53999729e-08, 1, -2.22572769e-08, -0.0447258912, 2.2923782e-08, 0.998999298)
end)

UICorner_14.Parent = FireStation

Hospital.Name = "Hospital"
Hospital.Parent = main
Hospital.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Hospital.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hospital.Position = UDim2.new(0.321766615, 0, 0.427746534, 0)
Hospital.Size = UDim2.new(0, 74, 0, 35)
Hospital.Font = Enum.Font.GothamSemibold
Hospital.Text = "Hospital"
Hospital.TextColor3 = Color3.fromRGB(255, 255, 255)
Hospital.TextSize = 14.000
Hospital.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-305.051666, 3.38624835, 9.01471806, -0.999973238, 1.84089775e-08, 0.00731435465, 1.82359354e-08, 1, -2.37244784e-08, -0.00731435465, -2.35904594e-08, -0.999973238)
end)

UICorner_15.Parent = Hospital

Daycare.Name = "Daycare"
Daycare.Parent = main
Daycare.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Daycare.BorderColor3 = Color3.fromRGB(0, 0, 0)
Daycare.Position = UDim2.new(0.0252366066, 0, 0.430350661, 0)
Daycare.Size = UDim2.new(0, 74, 0, 35)
Daycare.Font = Enum.Font.GothamSemibold
Daycare.Text = "Daycare"
Daycare.TextColor3 = Color3.fromRGB(255, 255, 255)
Daycare.TextSize = 14.000
Daycare.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.182014, 3.60000014, 133.559952, -0.0633653924, 4.15988239e-08, 0.99799037, -6.54894805e-08, 1, -4.58407108e-08, -0.99799037, -6.82625867e-08, -0.0633653924)
end)

UICorner_16.Parent = Daycare

Vault.Name = "Vault"
Vault.Parent = main
Vault.BackgroundColor3 = Color3.fromRGB(40, 40, 43)
Vault.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vault.Position = UDim2.new(0.0252366662, 0, 0.706392348, 0)
Vault.Size = UDim2.new(0, 74, 0, 35)
Vault.Font = Enum.Font.GothamSemibold
Vault.Text = "Vault"
Vault.TextColor3 = Color3.fromRGB(255, 255, 255)
Vault.TextSize = 14.000
Vault.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.88578892, 17.7999954, 271.786774, 0.999992251, 8.15477375e-09, -0.00394295808, -8.09382072e-09, 1, 1.54746864e-08, 0.00394295808, -1.54426516e-08, 0.999992251)
end)

UICorner_17.Parent = Vault

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.Position = UDim2.new(0, 0, 0.744308233, 0)
open.Size = UDim2.new(0, 17, 0, 28)
open.Visible = false

openbutton.Name = "openbutton"
openbutton.Parent = open
openbutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
openbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
openbutton.Size = UDim2.new(0, 17, 0, 28)
openbutton.Font = Enum.Font.SourceSans
openbutton.Text = "<"
openbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
openbutton.TextSize = 14.000
openbutton.MouseButton1Down:connect(function()
open.Visible = false
main.Visible = true
end)

UICorner_18.Parent = openbutton

UICorner_19.Parent = open
