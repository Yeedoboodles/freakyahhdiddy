-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local OpenClose = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Disabler = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Config = Instance.new("Folder")
local Config_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Speed = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Config_3 = Instance.new("Folder")
local Fly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Config_4 = Instance.new("Folder")
local disableer2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Config_5 = Instance.new("Folder")
local Notifies = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local NotificationTemplate = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local AdvanceFly = Instance.new("Frame")
local Flight = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UP = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local DOWN = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local speedText = Instance.new("TextLabel")
local speed = Instance.new("TextBox")
local disable = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Disabling = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OpenClose.Name = "OpenClose"
OpenClose.Parent = GUI
OpenClose.BackgroundColor3 = Color3.fromRGB(181, 185, 185)
OpenClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.BorderSizePixel = 0
OpenClose.Position = UDim2.new(0.656357408, 0, 0, 0)
OpenClose.Size = UDim2.new(0, 54, 0, 54)
OpenClose.Font = Enum.Font.SourceSansBold
OpenClose.Text = ":D"
OpenClose.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenClose.TextScaled = true
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true

UICorner.Parent = OpenClose

Frame.Parent = GUI
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(31, 41, 52)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.250360578, 0, 0.170656279, 0)
Frame.Size = UDim2.new(0, 382, 0, 459)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 159, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Sigma Jello 5.0"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 28)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = Frame

Disabler.Name = "Disabler"
Disabler.Parent = Frame
Disabler.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
Disabler.BorderColor3 = Color3.fromRGB(0, 0, 0)
Disabler.BorderSizePixel = 0
Disabler.Position = UDim2.new(0.0413546748, 0, 0.652474582, 0)
Disabler.Size = UDim2.new(0, 120, 0, 41)
Disabler.Font = Enum.Font.SourceSans
Disabler.Text = "Disabler"
Disabler.TextColor3 = Color3.fromRGB(0, 0, 0)
Disabler.TextSize = 33.000
Disabler.TextWrapped = true

UICorner_3.Parent = Disabler

Config.Name = "Config"
Config.Parent = Disabler

Config_2.Name = "Config"
Config_2.Parent = Frame
Config_2.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
Config_2.BackgroundTransparency = 0.300
Config_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Config_2.BorderSizePixel = 0
Config_2.Position = UDim2.new(0.414584965, 0, 0.249424547, 0)
Config_2.Size = UDim2.new(0, 206, 0, 324)

UICorner_4.Parent = Config_2

UIListLayout.Parent = Config_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0423556007, 0, 0.757592499, 0)
Speed.Size = UDim2.new(0, 110, 0, 41)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 33.000
Speed.TextWrapped = true

UICorner_5.Parent = Speed

Config_3.Name = "Config"
Config_3.Parent = Speed

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0423556007, 0, 0.865372539, 0)
Fly.Size = UDim2.new(0, 110, 0, 41)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Flight"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 33.000
Fly.TextWrapped = true

UICorner_6.Parent = Fly

Config_4.Name = "Config"
Config_4.Parent = Fly

disableer2.Name = "disableer2"
disableer2.Parent = Frame
disableer2.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
disableer2.BorderColor3 = Color3.fromRGB(0, 0, 0)
disableer2.BorderSizePixel = 0
disableer2.Position = UDim2.new(0.0400285162, 0, 0.139030069, 0)
disableer2.Size = UDim2.new(0, 256, 0, 37)
disableer2.Font = Enum.Font.SourceSans
disableer2.Text = "Disabler [ADVANCED]"
disableer2.TextColor3 = Color3.fromRGB(0, 0, 0)
disableer2.TextSize = 33.000
disableer2.TextWrapped = true

UICorner_7.Parent = disableer2

Config_5.Name = "Config"
Config_5.Parent = disableer2

Notifies.Name = "Notifies"
Notifies.Parent = GUI
Notifies.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notifies.BackgroundTransparency = 1.000
Notifies.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notifies.BorderSizePixel = 0
Notifies.Position = UDim2.new(0.788068235, 0, 0.0412133522, 0)
Notifies.Size = UDim2.new(0, 270, 0, 629)

UIListLayout_2.Parent = Notifies
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_2.Padding = UDim.new(0, 5)

NotificationTemplate.Name = "NotificationTemplate"
NotificationTemplate.Parent = game.StarterGui.GUI.Notifies.Notification
NotificationTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationTemplate.BorderSizePixel = 0
NotificationTemplate.Position = UDim2.new(0.0441767052, 0, 0.0967741907, 0)
NotificationTemplate.Size = UDim2.new(0, 227, 0, 99)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(124, 173, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 255, 136))}
UIGradient.Parent = NotificationTemplate

TextLabel_2.Parent = NotificationTemplate
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 227, 0, 99)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Test Notification"
TextLabel_2.TextColor3 = Color3.fromRGB(35, 35, 35)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 25)
UICorner_8.Parent = NotificationTemplate

AdvanceFly.Name = "AdvanceFly"
AdvanceFly.Parent = GUI
AdvanceFly.Active = true
AdvanceFly.BackgroundColor3 = Color3.fromRGB(41, 41, 42)
AdvanceFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
AdvanceFly.BorderSizePixel = 0
AdvanceFly.Position = UDim2.new(0.710543633, 0, 0.135499999, 0)
AdvanceFly.Size = UDim2.new(0, 274, 0, 295)
AdvanceFly.Visible = false

Flight.Name = "Flight"
Flight.Parent = AdvanceFly
Flight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flight.BackgroundTransparency = 1.000
Flight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flight.BorderSizePixel = 0
Flight.Position = UDim2.new(0.182481751, 0, 0, 0)
Flight.Size = UDim2.new(0, 159, 0, 50)
Flight.Font = Enum.Font.SourceSansBold
Flight.Text = "Flight"
Flight.TextColor3 = Color3.fromRGB(0, 255, 28)
Flight.TextScaled = true
Flight.TextSize = 14.000
Flight.TextWrapped = true

UICorner_9.Parent = AdvanceFly

UP.Name = "UP"
UP.Parent = AdvanceFly
UP.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
UP.BorderColor3 = Color3.fromRGB(0, 0, 0)
UP.BorderSizePixel = 0
UP.Position = UDim2.new(0.0241200253, 0, 0.167145193, 0)
UP.Size = UDim2.new(0, 116, 0, 45)
UP.Font = Enum.Font.SourceSans
UP.Text = "UP"
UP.TextColor3 = Color3.fromRGB(0, 0, 0)
UP.TextSize = 33.000
UP.TextWrapped = true

UICorner_10.Parent = UP

DOWN.Name = "DOWN"
DOWN.Parent = AdvanceFly
DOWN.BackgroundColor3 = Color3.fromRGB(151, 151, 154)
DOWN.BorderColor3 = Color3.fromRGB(0, 0, 0)
DOWN.BorderSizePixel = 0
DOWN.Position = UDim2.new(0.494922936, 0, 0.169357657, 0)
DOWN.Size = UDim2.new(0, 116, 0, 45)
DOWN.Font = Enum.Font.SourceSans
DOWN.Text = "DOWN"
DOWN.TextColor3 = Color3.fromRGB(0, 0, 0)
DOWN.TextSize = 33.000
DOWN.TextWrapped = true

UICorner_11.Parent = DOWN

speedText.Name = "speedText"
speedText.Parent = AdvanceFly
speedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedText.BackgroundTransparency = 1.000
speedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedText.BorderSizePixel = 0
speedText.Position = UDim2.new(0.0255474448, 0, 0.348791927, 0)
speedText.Size = UDim2.new(0, 245, 0, 50)
speedText.Font = Enum.Font.SourceSansBold
speedText.Text = "Tower Speed:"
speedText.TextColor3 = Color3.fromRGB(0, 255, 28)
speedText.TextScaled = true
speedText.TextSize = 14.000
speedText.TextWrapped = true

speed.Name = "speed"
speed.Parent = AdvanceFly
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 1.000
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.060685873, 0, 0.544608712, 0)
speed.Size = UDim2.new(0, 240, 0, 55)
speed.Font = Enum.Font.SourceSans
speed.PlaceholderText = "Speed"
speed.Text = "0.4"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

disable.Name = "disable"
disable.Parent = AdvanceFly
disable.BackgroundColor3 = Color3.fromRGB(170, 105, 101)
disable.BorderColor3 = Color3.fromRGB(0, 0, 0)
disable.BorderSizePixel = 0
disable.Position = UDim2.new(0.0715652779, 0, 0.768312097, 0)
disable.Size = UDim2.new(0, 232, 0, 49)
disable.Font = Enum.Font.SourceSans
disable.Text = "DISABLE"
disable.TextColor3 = Color3.fromRGB(255, 255, 255)
disable.TextScaled = true
disable.TextSize = 33.000
disable.TextWrapped = true

UICorner_12.Parent = disable

Disabling.Name = "Disabling"
Disabling.Parent = GUI
Disabling.Active = true
Disabling.BackgroundColor3 = Color3.fromRGB(41, 41, 42)
Disabling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Disabling.BorderSizePixel = 0
Disabling.Position = UDim2.new(0.71860224, 0, 0.135499999, 0)
Disabling.Size = UDim2.new(0, 274, 0, 295)
Disabling.Visible = false

ScrollingFrame.Parent = Disabling
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0474450327, 0, 0.0406779647, 0)
ScrollingFrame.Size = UDim2.new(0, 250, 0, 201)

UIListLayout_3.Parent = ScrollingFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = Disabling
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0474452563, 0, 0.776271164, 0)
TextButton.Size = UDim2.new(0, 249, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 17)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Module Scripts:

local fake_module_scripts = {}

do -- Notifies.Notification
	local script = Instance.new('ModuleScript', Notifies)
	script.Name = "Notification"
	local function module_script()
		local TweenService = game:GetService("TweenService")
		local players = game:GetService("Players")
		
		local plr = game.Players.LocalPlayer
		
		local notificationTemplate = script:WaitForChild("NotificationTemplate")
		local orgSize = notificationTemplate.Size
		
		local module = {}
		
		function module.Notify(text,duration)
			local newNotif = notificationTemplate:Clone()
			newNotif.Size = UDim2.fromScale(0,0)
			
			newNotif.BackgroundTransparency = 1
			newNotif.TextLabel.Transparency = 1
			newNotif.TextLabel.Text = text
			
			newNotif.Parent = script.Parent
			
			TweenService:Create(newNotif,TweenInfo.new(0.6),{BackgroundTransparency = 0}):Play()
			TweenService:Create(newNotif.TextLabel,TweenInfo.new(1), {TextTransparency = 0}):Play()
			
			TweenService:Create(newNotif,TweenInfo.new(0.4,Enum.EasingStyle.Sine,Enum.EasingDirection.Out), {Size = orgSize}):Play()
			
			task.wait(duration)
			
			TweenService:Create(newNotif,TweenInfo.new(0.6),{BackgroundTransparency = 1}):Play()
			TweenService:Create(newNotif.TextLabel,TweenInfo.new(1), {TextTransparency = 1}):Play()
		
			TweenService:Create(newNotif,TweenInfo.new(0.7,Enum.EasingStyle.Sine,Enum.EasingDirection.Out), {Size = UDim2.fromScale(0,0)}):Play()
			
			task.wait(1)
			
			newNotif:Destroy() 
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function GHEW_fake_script() -- OpenClose.LocalScript 
	local script = Instance.new('LocalScript', OpenClose)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Parent:WaitForChild("Frame").Draggable = true
	script.Parent.Parent.Frame.Config.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end
coroutine.wrap(GHEW_fake_script)()
local function QIWNY_fake_script() -- Disabler.LocalScript 
	local script = Instance.new('LocalScript', Disabler)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Config.Visible = false
		if script.Parent.Config.Mode.Value == "Local" then
			for _, src in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if src.ClassName == "LocalScript" then
					if src.Name ~= "Animate" then
						src.Enabled = false
					end
				end
			end
			local notifClient = require(script.Parent.Parent.Parent.Notifies.Notification)
			notifClient.Notify("All Local Character Scripts have been disabled",3)
		end
	end)
	
end
coroutine.wrap(QIWNY_fake_script)()
local function GNWHFC_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local notif = require(script.Parent.Parent.Parent.Notifies.Notification)
	
		-- Clear previous config
		for _, x in ipairs(script.Parent.Parent.Config:GetChildren()) do
			x:Destroy()
		end
	
		-- Common UI Settings
		local function createButton(name, text, position)
			local btn = Instance.new("TextButton")
			btn.Name = name
			btn.Parent = script.Parent.Parent.Config
			btn.Active = false
			btn.BackgroundColor3 = Color3.fromRGB(86, 223, 96)
			btn.BorderSizePixel = 0
			btn.Position = position
			btn.Size = UDim2.new(0, 175, 0, 50)
			btn.Font = Enum.Font.SourceSans
			btn.Text = text
			btn.TextColor3 = Color3.fromRGB(0, 0, 0)
			btn.TextSize = 35
			btn.TextWrapped = true
			return btn
		end
	
		local walkSpeedBtn = createButton("WalkSpeedBtn", "WalkSpeed", UDim2.new(0, 0, 0.2, 0))
		local physicsBtn = createButton("PhysicsBtn", "Physics", UDim2.new(0, 0, 0.45, 0))
	
		local textBox = Instance.new("TextBox")
		textBox.Parent = script.Parent.Parent.Config
		textBox.BackgroundTransparency = 1
		textBox.Size = UDim2.new(0, 175, 0, 50)
		textBox.Font = Enum.Font.SourceSans
		textBox.Text = "16"
		textBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		textBox.TextScaled = true
		textBox.TextWrapped = true
	
		script.Parent.Parent.Config.Visible = true
	
		local modeValue = script.Parent.Config.Mode
	
		-- Disconnect previous physics connection
		if _G.physicsMoveConn then
			_G.physicsMoveConn:Disconnect()
			_G.physicsMoveConn = nil
		end
	
		-- Reset WalkSpeed
		local function resetWalkSpeed()
			local hum = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
			if hum then hum.WalkSpeed = 16 end
		end
	
		-- WalkSpeed toggle
		local walkEnabled = false
		walkSpeedBtn.MouseButton1Click:Connect(function()
			local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
			if walkEnabled then
				resetWalkSpeed()
				modeValue.Value = ""
				walkEnabled = false
				notif.Notify("WalkSpeed Disabled")
			else
				local speed = tonumber(textBox.Text) or 16
				hum.WalkSpeed = speed
				modeValue.Value = "WalkSpeed"
				walkEnabled = true
				notif.Notify("WalkSpeed Enabled")
			end
		end)
	
		-- Physics toggle
		local physicsEnabled = false
		local RunService = game:GetService("RunService")
	
		physicsBtn.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			if physicsEnabled then
				if _G.physicsMoveConn then
					_G.physicsMoveConn:Disconnect()
					_G.physicsMoveConn = nil
				end
				modeValue.Value = ""
				physicsEnabled = false
				notif.Notify("Physics Movement Disabled")
			else
				local speed = tonumber(textBox.Text) or 0.5
				modeValue.Value = "Physics"
				physicsEnabled = true
				notif.Notify("Physics Movement Enabled")
	
				_G.physicsMoveConn = RunService.RenderStepped:Connect(function()
					if modeValue.Value ~= "Physics" then return end
					hrp.CFrame = hrp.CFrame + hrp.CFrame.LookVector * speed/90
				end)
			end
		end)
	end)
	
end
coroutine.wrap(GNWHFC_fake_script)()
local function TWNZ_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local Humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	local hpr = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local humanoid = char:WaitForChild("Humanoid")
	local root = char:WaitForChild("HumanoidRootPart")
	local notif = require(script.Parent.Parent.Parent.Notifies.Notification)
	local flyBlock = nil
	local newHighlight = nil
	local groupModel = nil
	local hightlightHuman = nil
	
	
	local advancedFlyFrame = script.Parent.Parent.Parent.AdvanceFly
	
	local speed = 0.2
	local movingDirection = Vector3.new(0, 0, 0)
	
	
	local function notifyAsync(message, duration)
		spawn(function()
			notif.Notify(message, duration)
		end)
	end
	
	local function UpdateMovement()
		if _G.realFly == true then
			local moveVector = Vector3.new(0, 0, 0)
	
			if UIS:IsKeyDown(Enum.KeyCode.W) then
				moveVector = moveVector + Vector3.new(0, 0, -1)
			end
	
			if UIS:IsKeyDown(Enum.KeyCode.S) then
				moveVector = moveVector + Vector3.new(0, 0, 1)
			end
	
			if UIS:IsKeyDown(Enum.KeyCode.A) then
				moveVector = moveVector + Vector3.new(-1, 0, 0)
			end
	
			if UIS:IsKeyDown(Enum.KeyCode.D) then
				moveVector = moveVector + Vector3.new(1, 0, 0)
			end
			
			if UIS:IsKeyDown(Enum.KeyCode.E) then
				moveVector = moveVector + Vector3.new(0, 2, 0)
			end
			
			if UIS:IsKeyDown(Enum.KeyCode.Q) then
				moveVector = moveVector + Vector3.new(0, -2, 0)
			end
	
			if moveVector.magnitude > 0 then
				moveVector = moveVector.unit
			end
		
			movingDirection = moveVector
		end
	end
	
	game:GetService("RunService").Stepped:Connect(function()
		hpr.CFrame = hpr.CFrame * CFrame.new(movingDirection * speed)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
	
		for i, x in ipairs(script.Parent.Parent.Config:GetChildren()) do
			x:Destroy()
		end
		
		local UIListLayout = Instance.new("UIListLayout")
		UIListLayout.Parent = script.Parent.Parent.Config
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		local UICorner = Instance.new("UICorner")
		UICorner.Parent = script.Parent.Parent.Config
		
		local TextBut1 = Instance.new("TextButton")
		TextBut1.Parent = script.Parent.Parent.Config
		TextBut1.Active = false
		TextBut1.BackgroundColor3 = Color3.fromRGB(86, 223, 96)
		TextBut1.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBut1.BorderSizePixel = 0
		TextBut1.Size = UDim2.new(0, 175, 0, 50)
		TextBut1.Font = Enum.Font.SourceSans
		TextBut1.Text = "Fall Spoof"
		TextBut1.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBut1.TextSize = 35.000
		TextBut1.TextWrapped = true
		TextBut1.Name = "Jump"
		TextBut1.TextScaled = true
		
		local TextBut2 = Instance.new("TextButton")
		TextBut2.Parent = script.Parent.Parent.Config
		TextBut2.Active = false
		TextBut2.BackgroundColor3 = Color3.fromRGB(86, 223, 96)
		TextBut2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextBut2.BorderSizePixel = 0
		TextBut2.Size = UDim2.new(0, 175, 0, 50)
		TextBut2.Font = Enum.Font.SourceSans
		TextBut2.Text = "Platform"
		TextBut2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBut2.TextSize = 35.000
		TextBut2.TextWrapped = true
		TextBut2.Name = "Advanced"
		TextBut2.TextScaled = true
	
		script.Parent.Parent.Config.Visible = true
		
		TextBut1.MouseButton1Click:Connect(function()
			if _G.jumpFly == nil then
				_G.jumpFly = true
				_G.realFly = nil
				script.Parent.Config.Mode.Value = "Jump"
				notifyAsync("Activated Fly:Jump", 1.5)
				while _G.jumpFly == true do
	
					-- Create a BodyVelocity for smooth vertical movement
					local bodyVel = Instance.new("BodyVelocity")
					bodyVel.Velocity = Vector3.new(0, 0, 0)
					bodyVel.MaxForce = Vector3.new(0, 10000, 0)
					bodyVel.P = 1250
					bodyVel.Parent = root
	
					-- Track input
					local UIS = game:GetService("UserInputService")
					local goingUp = false
					local goingDown = false
	
					UIS.InputBegan:Connect(function(input, processed)
						if processed then return end
						if input.KeyCode == Enum.KeyCode.E then
							goingUp = true
						elseif input.KeyCode == Enum.KeyCode.Q then
							goingDown = true
						end
					end)
	
					UIS.InputEnded:Connect(function(input)
						if input.KeyCode == Enum.KeyCode.E then
							goingUp = false
						elseif input.KeyCode == Enum.KeyCode.Q then
							goingDown = false
						end
					end)
	
					-- Fly loop
					while _G.jumpFly == true do
						-- Keep jumping to spoof ground movement
						if humanoid:GetState() ~= Enum.HumanoidStateType.Jumping and humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then
							humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
						end
	
						-- Control vertical velocity
						local yVelocity = 0
						if goingUp then
							yVelocity = 50
						elseif goingDown then
							yVelocity = -50
						end
	
						bodyVel.Velocity = Vector3.new(0, yVelocity, 0)
	
						task.wait(0.05)
					end
	
					-- Cleanup
					bodyVel:Destroy()
	
				end
				notifyAsync("Disabled Fly:Jump", 1.5)
			else
				_G.jumpFly = nil
				notifyAsync("Disabled Fly:Jump", 1.5)
			end
		end)
	
		
		TextBut2.MouseButton1Click:Connect(function()
			_G.posY = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
			_G.jumpFly = nil
			if _G.realFly == nil then
				_G.realFly = true
			end
			_G.realFly = true
			script.Parent.Config.Mode.Value = "Float"
	
			if flyBlock == nil then
				notifyAsync("Activated Fly:Advanced", 1.5)
				
				groupModel = Instance.new("Model")
				groupModel.Parent = game.Workspace
				hightlightHuman = Instance.new("Humanoid")
				hightlightHuman.Parent = groupModel
				
				flyBlock = Instance.new("Part")
				flyBlock.Size = Vector3.new(5, 0.1, 5)
				flyBlock.Color = Color3.new(0.58967, 0.723705, 1)
				flyBlock.Anchored = true
				flyBlock.Transparency = 0.999999
				flyBlock.Parent = game.Workspace
				flyBlock.TopSurface = "Smooth"
				flyBlock.BottomSurface = "Smooth"
				flyBlock.Parent = groupModel
				flyBlock.Material = Enum.Material.Plastic
				
				newHighlight = Instance.new("Highlight")
				newHighlight.FillTransparency = 0.8
				newHighlight.OutlineTransparency = 0
				newHighlight.Parent = groupModel
				
				
				advancedFlyFrame.Visible = true
			else
				groupModel:Destroy()
				flyBlock = nil
				notifyAsync("Disabled Fly:Advanced", 1.5)
				advancedFlyFrame.Visible = false
				return
			end
	
			while _G.realFly == true do
				local PositionX = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X
				local PositionZ = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z
	
				local newPos = Vector3.new(PositionX, _G.posY - 2.17, PositionZ)
				flyBlock.Position = newPos
				wait()
				
				local speed = advancedFlyFrame.speed.Text
	
				if UIS:IsKeyDown(Enum.KeyCode.E) then
					_G.posY = _G.posY + speed
				end
				if UIS:IsKeyDown(Enum.KeyCode.Q) then
					_G.posY = _G.posY - speed
				end
			end
			groupModel:Destroy()
			flyBlock = nil
			notifyAsync("Disabled Fly:Advanced", 1.5)
			advancedFlyFrame.Visible = false
		end)
		
	end)
	
end
coroutine.wrap(TWNZ_fake_script)()
local function WGHC_fake_script() -- disableer2.LocalScript 
	local script = Instance.new('LocalScript', disableer2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Disabling.Visible = true
		for i,x in game:GetService("ReplicatedStorage"):GetDescendants() do
			if x.ClassName == "RemoteEvent" then
				print(x.Name)
				local btn = Instance.new("TextButton")
				local newScript = script.DelScript:Clone()
				newScript.Parent = btn
				btn.Name = "NewRemoteCapture"
				btn.Parent = script.Parent.Parent.Parent.Disabling.ScrollingFrame
				btn.Active = false
				btn.BackgroundColor3 = Color3.fromRGB(86, 223, 96)
				btn.BorderSizePixel = 0
				btn.Size = UDim2.new(0, 175, 0, 50)
				btn.Font = Enum.Font.SourceSans
				btn.Text = x.Name
				btn.TextColor3 = Color3.fromRGB(0, 0, 0)
				btn.TextSize = 35
				btn.TextWrapped = true
				newScript.Enabled = true
			end
		end
	end)
	
end
coroutine.wrap(WGHC_fake_script)()
-- nil.DelScript is disabled.
local function HHFNCI_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(HHFNCI_fake_script)()
local function TBDRGAA_fake_script() -- UP.LocalScript 
	local script = Instance.new('LocalScript', UP)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local speed = script.Parent.Parent.speed.Text
		_G.posY = _G.posY + speed
	end)
end
coroutine.wrap(TBDRGAA_fake_script)()
local function ZZBY_fake_script() -- DOWN.LocalScript 
	local script = Instance.new('LocalScript', DOWN)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local speed = script.Parent.Parent.speed.Text
		_G.posY = _G.posY - speed
	end)
end
coroutine.wrap(ZZBY_fake_script)()
local function CTPV_fake_script() -- disable.LocalScript 
	local script = Instance.new('LocalScript', disable)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		_G.realFly = false
	end)
end
coroutine.wrap(CTPV_fake_script)()
local function JYIQWZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JYIQWZ_fake_script)()
