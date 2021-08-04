-- By Haglo

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local gear = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local close = Instance.new("TextButton")
local openframe = Instance.new("Frame")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.244883031, 0, 0.203448266, 0)
main.Size = UDim2.new(0, 697, 0, 344)
main.Active = true
main.Draggable = true
main.Visible = false

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
label.BorderSizePixel = 0
label.Size = UDim2.new(0, 697, 0, 33)
label.Font = Enum.Font.JosefinSans
label.Text = "By Haglo"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 31.000

fly.Name = "fly"
fly.Parent = main
fly.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0301291253, 0, 0.162790701, 0)
fly.Size = UDim2.new(0, 135, 0, 38)
fly.Style = Enum.ButtonStyle.RobloxRoundButton
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly (E)"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 14.000
fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
end)

gear.Name = "gear"
gear.Parent = main
gear.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
gear.BorderSizePixel = 0
gear.Position = UDim2.new(0.236728832, 0, 0.162790701, 0)
gear.Size = UDim2.new(0, 135, 0, 38)
gear.Style = Enum.ButtonStyle.RobloxRoundButton
gear.Font = Enum.Font.SourceSans
gear.Text = "Gear"
gear.TextColor3 = Color3.fromRGB(0, 0, 0)
gear.TextSize = 14.000
gear.MouseButton1Down:connect(function()
	gearid = "http://www.roblox.com/asset/?id=121946387"

	game:GetObjects(gearid)[1].Parent = game.Players.LocalPlayer.Backpack
end)

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.446197987, 0, 0.162790701, 0)
noclip.Size = UDim2.new(0, 135, 0, 38)
noclip.Style = Enum.ButtonStyle.RobloxRoundButton
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Noclip (F)"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 14.000
noclip.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/tfgX1ABg", true))()
end)

speed.Name = "speed"
speed.Parent = main
speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.654232442, 0, 0.162790701, 0)
speed.Size = UDim2.new(0, 135, 0, 38)
speed.Style = Enum.ButtonStyle.RobloxRoundButton
speed.Font = Enum.Font.SourceSans
speed.Text = "Speed"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000
speed.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/JptQThMn"),true))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.922525108, 0, 0, 0)
close.Size = UDim2.new(0, 54, 0, 33)
close.Font = Enum.Font.SourceSans
close.Text = "-"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 90.000
close.MouseButton1Down:connect(function()
	main.Visible = false
	openframe.Visible = true
end)

openframe.Name = "openframe"
openframe.Parent = ScreenGui
openframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openframe.BackgroundTransparency = 1.000
openframe.BorderSizePixel = 0
openframe.Position = UDim2.new(0, 0, 0.412068963, 0)
openframe.Size = UDim2.new(0, 183, 0, 67)
openframe.Active = true
openframe.Draggable = true

open.Name = "open"
open.Parent = openframe
open.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0765027404, 0, 0.134328365, 0)
open.Size = UDim2.new(0, 140, 0, 48)
open.Font = Enum.Font.SciFi
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 45.000
open.MouseButton1Down:connect(function()
	openframe.Visible = false
	main.Visible = true
end)