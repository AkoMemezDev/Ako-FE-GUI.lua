--[[

      
▄▀█ █▄▀ █▀█ ▀ █▀   █▀▀ █░█ █ █
█▀█ █░█ █▄█ ░ ▄█   █▄█ █▄█ █ ▄


--]]

--Please support me on YT @AkoMemez

--Follow my Twitter! @rdAko

local BasicGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local Scripts = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local PrevTab = Instance.new("TextButton")
local NextTab = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local halcyonsword = Instance.new("TextButton")
local corruptionblade = Instance.new("TextButton")
local opSword = Instance.new("TextButton")
local LaserSuit = Instance.new("TextButton")
local LutrisSword = Instance.new("TextButton")
local goldengun = Instance.new("TextButton")
local goldengloves = Instance.new("TextButton")
local sword = Instance.new("TextButton")
local UIGoku = Instance.new("TextButton")
local Lightsword = Instance.new("TextButton")
local revengeclaws = Instance.new("TextButton")
local Minigun = Instance.new("TextButton")
local Scythe = Instance.new("TextButton")
local electricscythe = Instance.new("TextButton")
local greensword = Instance.new("TextButton")
local LaserGun = Instance.new("TextButton")
local killbot = Instance.new("TextButton")
local sheriff = Instance.new("TextButton")
local ender = Instance.new("TextButton")
local card = Instance.new("TextButton")
local noobbat = Instance.new("TextButton")
local VicePurpleSword = Instance.new("TextButton")
local vegito = Instance.new("TextButton")
local hammer = Instance.new("TextButton")
local tf2 = Instance.new("TextButton")
local broadsword = Instance.new("TextButton")
local neoherba = Instance.new("TextButton")
local bluelightsword = Instance.new("TextButton")
local smasher = Instance.new("TextButton")
local sans = Instance.new("TextButton")
local lighting = Instance.new("TextButton")
local saitama = Instance.new("TextButton")
local OpenGui = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

BasicGui.Name = "BasicGui"
BasicGui.Parent = game.Workspace

MainGui.Name = "MainGui"
MainGui.Parent = BasicGui
MainGui.Active = true
MainGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BackgroundTransparency = 0.400
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 3
MainGui.Draggable = true
MainGui.Position = UDim2.new(0, 293, 0, 63)
MainGui.Size = UDim2.new(0, 650, 0, 450)
MainGui.Visible = false

Tabs.Name = "Tabs"
Tabs.Parent = MainGui
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderSizePixel = 0
Tabs.Size = UDim2.new(0, 100, 0, 100)

Scripts.Name = "Scripts"
Scripts.Parent = Tabs
Scripts.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Scripts.BorderSizePixel = 0
Scripts.Size = UDim2.new(0, 100, 0, 40)
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Tabs
Close.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 600, 0, 0)
Close.Size = UDim2.new(0, 50, 0, 40)
Close.Font = Enum.Font.ArialBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(229, 0, 3)
Close.TextSize = 48.000

PrevTab.Name = "PrevTab"
PrevTab.Parent = Tabs
PrevTab.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
PrevTab.BackgroundTransparency = 1.000
PrevTab.BorderSizePixel = 0
PrevTab.Position = UDim2.new(0, 510, 0, 0)
PrevTab.Size = UDim2.new(0, 45, 0, 40)
PrevTab.Font = Enum.Font.ArialBold
PrevTab.Text = "<"
PrevTab.TextColor3 = Color3.fromRGB(85, 170, 0)
PrevTab.TextSize = 48.000

NextTab.Name = "NextTab"
NextTab.Parent = Tabs
NextTab.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
NextTab.BackgroundTransparency = 1.000
NextTab.BorderSizePixel = 0
NextTab.Position = UDim2.new(0, 555, 0, 0)
NextTab.Size = UDim2.new(0, 45, 0, 40)
NextTab.Font = Enum.Font.ArialBold
NextTab.Text = ">"
NextTab.TextColor3 = Color3.fromRGB(85, 170, 0)
NextTab.TextSize = 48.000

ScrollingFrame.Parent = MainGui
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Size = UDim2.new(0, 600, 0, 410)
ScrollingFrame.BottomImage = "rbxasset://textures/blackBkg_square.png"
ScrollingFrame.MidImage = "rbxasset://textures/blackBkg_square.png"
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.ScrollingEnabled = false
ScrollingFrame.TopImage = "rbxasset://textures/blackBkg_square.png"

halcyonsword.Name = "halcyon sword"
halcyonsword.Parent = ScrollingFrame
halcyonsword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
halcyonsword.BorderSizePixel = 0
halcyonsword.Position = UDim2.new(0, 0, 0, 50)
halcyonsword.Size = UDim2.new(0, 150, 0, 50)
halcyonsword.Font = Enum.Font.ArialBold
halcyonsword.Text = "Halcyon Sword"
halcyonsword.TextColor3 = Color3.fromRGB(255, 255, 255)
halcyonsword.TextSize = 18.000
halcyonsword.TextWrapped = true

corruptionblade.Name = "corruption blade"
corruptionblade.Parent = ScrollingFrame
corruptionblade.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
corruptionblade.BorderSizePixel = 0
corruptionblade.Position = UDim2.new(0, 0, 0, 250)
corruptionblade.Size = UDim2.new(0, 150, 0, 50)
corruptionblade.Font = Enum.Font.ArialBold
corruptionblade.Text = "Corruption Blade"
corruptionblade.TextColor3 = Color3.fromRGB(255, 255, 255)
corruptionblade.TextSize = 18.000
corruptionblade.TextWrapped = true

opSword.Name = "opSword"
opSword.Parent = ScrollingFrame
opSword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
opSword.BorderSizePixel = 0
opSword.Position = UDim2.new(0, 150, 0, 200)
opSword.Size = UDim2.new(0, 150, 0, 50)
opSword.Font = Enum.Font.ArialBold
opSword.Text = "OPSword"
opSword.TextColor3 = Color3.fromRGB(255, 255, 255)
opSword.TextSize = 24.000
opSword.TextWrapped = true

LaserSuit.Name = "LaserSuit"
LaserSuit.Parent = ScrollingFrame
LaserSuit.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
LaserSuit.BorderSizePixel = 0
LaserSuit.Position = UDim2.new(0, 0, 0, 200)
LaserSuit.Size = UDim2.new(0, 150, 0, 50)
LaserSuit.Font = Enum.Font.ArialBold
LaserSuit.Text = "Laser"
LaserSuit.TextColor3 = Color3.fromRGB(255, 255, 255)
LaserSuit.TextSize = 18.000
LaserSuit.TextWrapped = true

LutrisSword.Name = "Lutris Sword"
LutrisSword.Parent = ScrollingFrame
LutrisSword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
LutrisSword.BorderSizePixel = 0
LutrisSword.Position = UDim2.new(0, 150, 0, 50)
LutrisSword.Size = UDim2.new(0, 150, 0, 50)
LutrisSword.Font = Enum.Font.ArialBold
LutrisSword.Text = "Lutris Sword"
LutrisSword.TextColor3 = Color3.fromRGB(255, 255, 255)
LutrisSword.TextSize = 18.000
LutrisSword.TextWrapped = true

goldengun.Name = "golden gun"
goldengun.Parent = ScrollingFrame
goldengun.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
goldengun.BorderSizePixel = 0
goldengun.Position = UDim2.new(0, 0, 0, 100)
goldengun.Size = UDim2.new(0, 150, 0, 50)
goldengun.Font = Enum.Font.ArialBold
goldengun.Text = "Golden Gun"
goldengun.TextColor3 = Color3.fromRGB(255, 255, 255)
goldengun.TextSize = 18.000
goldengun.TextWrapped = true

goldengloves.Name = "golden gloves"
goldengloves.Parent = ScrollingFrame
goldengloves.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
goldengloves.BorderSizePixel = 0
goldengloves.Position = UDim2.new(0, 150, 0, 0)
goldengloves.Size = UDim2.new(0, 150, 0, 50)
goldengloves.Font = Enum.Font.ArialBold
goldengloves.Text = "Golden Gloves"
goldengloves.TextColor3 = Color3.fromRGB(255, 255, 255)
goldengloves.TextSize = 18.000
goldengloves.TextWrapped = true

sword.Name = "sword"
sword.Parent = ScrollingFrame
sword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
sword.BorderSizePixel = 0
sword.Position = UDim2.new(0, 150, 0, 100)
sword.Size = UDim2.new(0, 150, 0, 50)
sword.Font = Enum.Font.ArialBold
sword.Text = "Sword"
sword.TextColor3 = Color3.fromRGB(255, 255, 255)
sword.TextSize = 18.000
sword.TextWrapped = true

UIGoku.Name = "UI Goku"
UIGoku.Parent = ScrollingFrame
UIGoku.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
UIGoku.BorderSizePixel = 0
UIGoku.Position = UDim2.new(0, 0, 0, 150)
UIGoku.Size = UDim2.new(0, 150, 0, 50)
UIGoku.Font = Enum.Font.ArialBold
UIGoku.Text = "Ultra Instinct Goku"
UIGoku.TextColor3 = Color3.fromRGB(255, 255, 255)
UIGoku.TextSize = 18.000
UIGoku.TextWrapped = true

Lightsword.Name = "Light sword"
Lightsword.Parent = ScrollingFrame
Lightsword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Lightsword.BorderSizePixel = 0
Lightsword.Position = UDim2.new(0, 150, 0, 150)
Lightsword.Size = UDim2.new(0, 150, 0, 50)
Lightsword.Font = Enum.Font.ArialBold
Lightsword.Text = "SunSword"
Lightsword.TextColor3 = Color3.fromRGB(255, 255, 255)
Lightsword.TextSize = 18.000
Lightsword.TextWrapped = true

revengeclaws.Name = "revenge claws"
revengeclaws.Parent = ScrollingFrame
revengeclaws.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
revengeclaws.BorderSizePixel = 0
revengeclaws.Size = UDim2.new(0, 150, 0, 50)
revengeclaws.Font = Enum.Font.ArialBold
revengeclaws.Text = "Ravenger Claws"
revengeclaws.TextColor3 = Color3.fromRGB(255, 255, 255)
revengeclaws.TextSize = 18.000
revengeclaws.TextWrapped = true

Minigun.Name = "Minigun"
Minigun.Parent = ScrollingFrame
Minigun.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Minigun.BorderSizePixel = 0
Minigun.Position = UDim2.new(0, 150, 0, 250)
Minigun.Size = UDim2.new(0, 150, 0, 50)
Minigun.Font = Enum.Font.ArialBold
Minigun.Text = "Minigun"
Minigun.TextColor3 = Color3.fromRGB(255, 255, 255)
Minigun.TextSize = 18.000
Minigun.TextWrapped = true

Scythe.Name = "Scythe"
Scythe.Parent = ScrollingFrame
Scythe.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Scythe.BorderSizePixel = 0
Scythe.Position = UDim2.new(0, 300, 0, 0)
Scythe.Size = UDim2.new(0, 150, 0, 50)
Scythe.Font = Enum.Font.ArialBold
Scythe.Text = "Scythe"
Scythe.TextColor3 = Color3.fromRGB(255, 255, 255)
Scythe.TextSize = 18.000
Scythe.TextWrapped = true

electricscythe.Name = "electric scythe"
electricscythe.Parent = ScrollingFrame
electricscythe.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
electricscythe.BorderSizePixel = 0
electricscythe.Position = UDim2.new(0, 300, 0, 50)
electricscythe.Size = UDim2.new(0, 150, 0, 50)
electricscythe.Font = Enum.Font.ArialBold
electricscythe.Text = "Electric Scythe"
electricscythe.TextColor3 = Color3.fromRGB(255, 255, 255)
electricscythe.TextSize = 18.000
electricscythe.TextWrapped = true

greensword.Name = "green sword"
greensword.Parent = ScrollingFrame
greensword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
greensword.BorderSizePixel = 0
greensword.Position = UDim2.new(0, 300, 0, 100)
greensword.Size = UDim2.new(0, 150, 0, 50)
greensword.Font = Enum.Font.ArialBold
greensword.Text = "GreenOPSword"
greensword.TextColor3 = Color3.fromRGB(255, 255, 255)
greensword.TextSize = 18.000
greensword.TextWrapped = true

LaserGun.Name = "Laser Gun"
LaserGun.Parent = ScrollingFrame
LaserGun.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
LaserGun.BorderSizePixel = 0
LaserGun.Position = UDim2.new(0, 300, 0, 150)
LaserGun.Size = UDim2.new(0, 150, 0, 50)
LaserGun.Font = Enum.Font.ArialBold
LaserGun.Text = "Laser Gun"
LaserGun.TextColor3 = Color3.fromRGB(255, 255, 255)
LaserGun.TextSize = 18.000
LaserGun.TextWrapped = true

killbot.Name = "killbot"
killbot.Parent = ScrollingFrame
killbot.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
killbot.BorderSizePixel = 0
killbot.Position = UDim2.new(0, 300, 0, 200)
killbot.Size = UDim2.new(0, 150, 0, 50)
killbot.Font = Enum.Font.ArialBold
killbot.Text = "Killbot"
killbot.TextColor3 = Color3.fromRGB(255, 255, 255)
killbot.TextSize = 18.000
killbot.TextWrapped = true

sheriff.Name = "sheriff"
sheriff.Parent = ScrollingFrame
sheriff.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
sheriff.BorderSizePixel = 0
sheriff.Position = UDim2.new(0, 300, 0, 250)
sheriff.Size = UDim2.new(0, 150, 0, 50)
sheriff.Font = Enum.Font.ArialBold
sheriff.Text = "Sheriff Wilbert"
sheriff.TextColor3 = Color3.fromRGB(255, 255, 255)
sheriff.TextSize = 18.000
sheriff.TextWrapped = true

ender.Name = "ender"
ender.Parent = ScrollingFrame
ender.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
ender.BorderSizePixel = 0
ender.Position = UDim2.new(0, 450, 0, 0)
ender.Size = UDim2.new(0, 150, 0, 50)
ender.Font = Enum.Font.ArialBold
ender.Text = "Ender"
ender.TextColor3 = Color3.fromRGB(255, 255, 255)
ender.TextSize = 18.000
ender.TextWrapped = true

card.Name = "card"
card.Parent = ScrollingFrame
card.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
card.BorderSizePixel = 0
card.Position = UDim2.new(0, 450, 0, 50)
card.Size = UDim2.new(0, 150, 0, 50)
card.Font = Enum.Font.ArialBold
card.Text = "Uno Card"
card.TextColor3 = Color3.fromRGB(255, 255, 255)
card.TextSize = 18.000
card.TextWrapped = true

noobbat.Name = "noob bat"
noobbat.Parent = ScrollingFrame
noobbat.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
noobbat.BorderSizePixel = 0
noobbat.Position = UDim2.new(0, 450, 0, 100)
noobbat.Size = UDim2.new(0, 150, 0, 50)
noobbat.Font = Enum.Font.ArialBold
noobbat.Text = "Noob Baseball Bat"
noobbat.TextColor3 = Color3.fromRGB(255, 255, 255)
noobbat.TextSize = 18.000
noobbat.TextWrapped = true

VicePurpleSword.Name = "Vice Purple Sword"
VicePurpleSword.Parent = ScrollingFrame
VicePurpleSword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
VicePurpleSword.BorderSizePixel = 0
VicePurpleSword.Position = UDim2.new(0, 450, 0, 150)
VicePurpleSword.Size = UDim2.new(0, 150, 0, 50)
VicePurpleSword.Font = Enum.Font.ArialBold
VicePurpleSword.Text = "Vice Purple Sword"
VicePurpleSword.TextColor3 = Color3.fromRGB(255, 255, 255)
VicePurpleSword.TextSize = 18.000
VicePurpleSword.TextWrapped = true

vegito.Name = "vegito"
vegito.Parent = ScrollingFrame
vegito.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
vegito.BorderSizePixel = 0
vegito.Position = UDim2.new(0, 450, 0, 200)
vegito.Size = UDim2.new(0, 150, 0, 50)
vegito.Font = Enum.Font.ArialBold
vegito.Text = "Vegito Blue"
vegito.TextColor3 = Color3.fromRGB(255, 255, 255)
vegito.TextSize = 18.000
vegito.TextWrapped = true

hammer.Name = "hammer"
hammer.Parent = ScrollingFrame
hammer.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
hammer.BorderSizePixel = 0
hammer.Position = UDim2.new(0, 450, 0, 250)
hammer.Size = UDim2.new(0, 150, 0, 50)
hammer.Font = Enum.Font.ArialBold
hammer.Text = "Lua Hammer"
hammer.TextColor3 = Color3.fromRGB(255, 255, 255)
hammer.TextSize = 18.000
hammer.TextWrapped = true

tf2.Name = "tf2"
tf2.Parent = ScrollingFrame
tf2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
tf2.BorderSizePixel = 0
tf2.Position = UDim2.new(0, 0, 0, 300)
tf2.Size = UDim2.new(0, 150, 0, 50)
tf2.Font = Enum.Font.ArialBold
tf2.Text = "TF2 Heavy"
tf2.TextColor3 = Color3.fromRGB(255, 255, 255)
tf2.TextSize = 18.000
tf2.TextWrapped = true

broadsword.Name = "broadsword"
broadsword.Parent = ScrollingFrame
broadsword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
broadsword.BorderSizePixel = 0
broadsword.Position = UDim2.new(0, 150, 0, 300)
broadsword.Size = UDim2.new(0, 150, 0, 50)
broadsword.Font = Enum.Font.ArialBold
broadsword.Text = "BroadSword"
broadsword.TextColor3 = Color3.fromRGB(255, 255, 255)
broadsword.TextSize = 18.000
broadsword.TextWrapped = true

neoherba.Name = "neoherba"
neoherba.Parent = ScrollingFrame
neoherba.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
neoherba.BorderSizePixel = 0
neoherba.Position = UDim2.new(0, 300, 0, 300)
neoherba.Size = UDim2.new(0, 150, 0, 50)
neoherba.Font = Enum.Font.ArialBold
neoherba.Text = "NeoHerba Sword"
neoherba.TextColor3 = Color3.fromRGB(255, 255, 255)
neoherba.TextSize = 18.000
neoherba.TextWrapped = true

bluelightsword.Name = "bluelightsword"
bluelightsword.Parent = ScrollingFrame
bluelightsword.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
bluelightsword.BorderSizePixel = 0
bluelightsword.Position = UDim2.new(0, 450, 0, 300)
bluelightsword.Size = UDim2.new(0, 150, 0, 50)
bluelightsword.Font = Enum.Font.ArialBold
bluelightsword.Text = "Light Sword"
bluelightsword.TextColor3 = Color3.fromRGB(255, 255, 255)
bluelightsword.TextSize = 18.000
bluelightsword.TextWrapped = true

smasher.Name = "smasher"
smasher.Parent = ScrollingFrame
smasher.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
smasher.BorderSizePixel = 0
smasher.Position = UDim2.new(0, 0, 0, 350)
smasher.Size = UDim2.new(0, 150, 0, 50)
smasher.Font = Enum.Font.ArialBold
smasher.Text = "Noob Smasher"
smasher.TextColor3 = Color3.fromRGB(255, 255, 255)
smasher.TextSize = 18.000
smasher.TextWrapped = true

sans.Name = "sans"
sans.Parent = ScrollingFrame
sans.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
sans.BorderSizePixel = 0
sans.Position = UDim2.new(0, 150, 0, 350)
sans.Size = UDim2.new(0, 150, 0, 50)
sans.Font = Enum.Font.ArialBold
sans.Text = "Sans"
sans.TextColor3 = Color3.fromRGB(255, 255, 255)
sans.TextSize = 18.000
sans.TextWrapped = true

lighting.Name = "lighting"
lighting.Parent = ScrollingFrame
lighting.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
lighting.BorderSizePixel = 0
lighting.Position = UDim2.new(0, 300, 0, 350)
lighting.Size = UDim2.new(0, 150, 0, 50)
lighting.Font = Enum.Font.ArialBold
lighting.Text = "Poison Lighting"
lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextSize = 18.000
lighting.TextWrapped = true

saitama.Name = "saitama"
saitama.Parent = ScrollingFrame
saitama.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
saitama.BorderSizePixel = 0
saitama.Position = UDim2.new(0, 450, 0, 350)
saitama.Size = UDim2.new(0, 150, 0, 50)
saitama.Font = Enum.Font.ArialBold
saitama.Text = "Saitama(Edit)"
saitama.TextColor3 = Color3.fromRGB(255, 255, 255)
saitama.TextSize = 18.000
saitama.TextWrapped = true

OpenGui.Name = "OpenGui"
OpenGui.Parent = BasicGui
OpenGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGui.BackgroundTransparency = 1.000

TextButton.Parent = OpenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 11, 0, 350)
TextButton.Size = UDim2.new(0, 100, 0, 100)
TextButton.Font = Enum.Font.ArialBold
TextButton.Text = "Gui"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000
