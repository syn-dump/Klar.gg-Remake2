--[[

t

]]


-- Instances

local closetcentral = Instance.new("ScreenGui")
local background = Instance.new("ImageLabel")
local login = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local X = Instance.new("TextButton")
local pass = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local loader_icon = Instance.new("ImageLabel")
local credits = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local credits_frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

-- Properties

closetcentral.Name = "closetcentral"
closetcentral.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
closetcentral.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

background.Name = "background"
background.Parent = closetcentral
background.BackgroundColor3 = Color3.new(1, 1, 1)
background.BackgroundTransparency = 1
background.BorderSizePixel = 0
background.Position = UDim2.new(-0.000205984339, 0, -0.0593378544, 0)
background.Size = UDim2.new(1.02011895, 0, 1.07554746, 0)
background.Image = "http://www.roblox.com/asset/?id=12133008430"
background.ScaleType = Enum.ScaleType.Crop

login.Name = "login"
login.Parent = background
login.BackgroundColor3 = Color3.new(0, 0, 0)
login.BackgroundTransparency = 0.6000000238418579
login.Position = UDim2.new(0.44584167, 0, 0.435186744, 0)
login.Size = UDim2.new(0, 158, 0, 21)
login.Font = Enum.Font.SourceSans
login.Text = "Login"
login.TextColor3 = Color3.new(1, 1, 1)
login.TextScaled = true
login.TextSize = 14
login.TextWrapped = true

UICorner.Parent = login

X.Name = "X"
X.Parent = login
X.BackgroundColor3 = Color3.new(1, 1, 1)
X.BackgroundTransparency = 1
X.BorderSizePixel = 0
X.Position = UDim2.new(1.05423856, 0, -2.42129803, 0)
X.Size = UDim2.new(0, 16, 0, 16)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextScaled = true
X.TextSize = 14
X.TextWrapped = true

pass.Name = "pass"
pass.Parent = background
pass.BackgroundColor3 = Color3.new(0, 0, 0)
pass.BackgroundTransparency = 0.5
pass.BorderSizePixel = 0
pass.Position = UDim2.new(0.441366911, 0, 0.36952728, 0)
pass.Size = UDim2.new(0, 175, 0, 27)
pass.Font = Enum.Font.SourceSansSemibold
pass.Text = "Enter Key Here."
pass.TextColor3 = Color3.new(1, 1, 1)
pass.TextSize = 18
pass.TextWrapped = true

UICorner_2.Parent = pass

loader_icon.Name = "loader_icon"
loader_icon.Parent = background
loader_icon.BackgroundColor3 = Color3.new(1, 1, 1)
loader_icon.BackgroundTransparency = 1
loader_icon.BorderSizePixel = 0
loader_icon.Position = UDim2.new(0.463136226, 0, 0.251444876, 0)
loader_icon.Size = UDim2.new(0, 100, 0, 100)
loader_icon.Image = "http://www.roblox.com/asset/?id=7059346373"
loader_icon.ImageColor3 = Color3.new(0.243137, 0.52549, 0.768628)

credits.Name = "credits"
credits.Parent = closetcentral
credits.BackgroundColor3 = Color3.new(0, 0, 0)
credits.BackgroundTransparency = 0.6000000238418579
credits.Position = UDim2.new(0.454727888, 0, 0.446016848, 0)
credits.Size = UDim2.new(0, 158, 0, 21)
credits.Font = Enum.Font.SourceSans
credits.Text = "Credits"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true

UICorner_3.Parent = credits

credits_frame.Name = "credits_frame"
credits_frame.Parent = closetcentral
credits_frame.BackgroundColor3 = Color3.new(0.0235294, 0.25098, 0.52549)
credits_frame.BackgroundTransparency = 0.30000001192092896
credits_frame.BorderColor3 = Color3.new(0.00392157, 0.109804, 0.301961)
credits_frame.Position = UDim2.new(0.444312781, 0, 0.632169545, 0)
credits_frame.Size = UDim2.new(0, 194, 0, 157)
credits_frame.Visible = false

TextLabel.Parent = credits_frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 194, 0, 138)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Credits To: syyn#9999 (Founder, Creator, Scripter.), 1ntent#0001 (This script is better than his im just adding him here because mine is better and its funny)"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

-- Scripts

local function FNIWKES_fake_script() -- login.loginscript 
	local script = Instance.new('LocalScript', login)

	login.MouseButton1Click:Connect(function()
		if pass.Text == syntaxsh" then
			background.Visible = false
			print("UserID Loaded Succesfully! Loading script now. | https://discord.gg/yBGAz5KEYg | ")
			wait(1.0)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/syn-dump/Klar.gg-Remake2/main/loader_source.txt"))();
		end
	end)
end
coroutine.wrap(FNIWKES_fake_script)()
local function YQZHOH_fake_script() -- X.ExitBackground 
	local script = Instance.new('LocalScript', X)

	X.MouseButton1Click:Connect(function()
		background.Visible = false
	end)
end
coroutine.wrap(YQZHOH_fake_script)()
local function EUOI_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	credits.MouseButton1Click:Connect(function()
		credits_Frame.Visible = true
	end)
end
coroutine.wrap(EUOI_fake_script)()
