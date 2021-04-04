
print("working lolz")

repeat wait(1/60) until game:IsLoaded()
print("Loaded!")
writefile("MAPrefix.lua", "/")
if not isfile("MAPrefix.lua") then
    writefile("MAPrefix.lua", "/")
    end
local Admin = {Prefix = readfile("MAPrefix.lua"), Name = "dogwater private admin", Version = "v0.8cALPHA"}
--cmd Bar poopoo
Be = Instance.new('BlurEffect')
Be.Parent = game.Lighting
Be.Enabled = false
gui = Instance.new("ScreenGui", game.CoreGui)
gui.ResetOnSpawn = false
gui.Name = "Command Bar"
Main = Instance.new("Frame", gui)
Main.BackgroundTransparency = 1
Main.Name = "Main"
Main.Position = UDim2.new(0.5,-125,0.5,-25)
Main.Size = UDim2.new(0,275,0,50)
Exec = Instance.new("TextBox",Main)
Exec.BackgroundTransparency = 0.4
Exec.BorderSizePixel = 0
Exec.BackgroundColor3 = Color3.new(0,0,0)
Exec.BorderColor3 = Color3.new(0,0,127)
Exec.Name = "Execute"
Exec.Size = UDim2.new(0,0,0,0)
Exec.Font = "Legacy"
Exec.TextSize = 14
Exec.Text = ""
Exec.TextColor3 = Color3.new(255,255,255)
Exec.TextStrokeColor3 = Color3.new(0,0,127)
Exec.TextStrokeTransparency = 1
Exec.TextWrapped = true
Exec.FocusLost:connect(function(enterPressed)
Exec.Text = ""
Exec:TweenSize(UDim2.new(0,0,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, .5)
Be.Enabled = false
end)

function onKeyPress(actionName, userInputState, inputObject)
Exec:TweenSize(UDim2.new(0,250,0,50), Enum.EasingDirection.In, Enum.EasingStyle.Linear, .1)
Exec:CaptureFocus()
Be.Enabled = true
wait(.1)
Exec.Text = ""
end
game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.Semicolon)


-- applebee
-- Version: 3.0
-- Instances:
CommandsGui = Instance.new("ScreenGui")
CommandsTopFrame = Instance.new("Frame")
CommandsMiddleFrame = Instance.new("Frame")
CommandsScrollFrame = Instance.new("ScrollingFrame")
CommandsNames = Instance.new("TextLabel")
CommandsBarText = Instance.new("TextLabel")
CommandsCloseButton = Instance.new("TextButton")
--Properties:
CommandsGui.Name = "CommandsGui"
CommandsGui.Parent = game.CoreGui
CommandsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CommandsTopFrame.Name = "CommandsTopFrame"
CommandsTopFrame.Parent = CommandsGui
CommandsTopFrame.Active = true
CommandsTopFrame.BackgroundColor3 = Color3.new(0,0,0)
CommandsTopFrame.BackgroundTransparency = .2
CommandsTopFrame.BorderColor3 = Color3.new(0.447059, 0.772549, 0.776471)
CommandsTopFrame.BorderSizePixel = 0
CommandsTopFrame.Position = UDim2.new(0.368749976, 0, 0.317780584, 0)
CommandsTopFrame.Selectable = true
CommandsTopFrame.Draggable = true
--CommandsTopFrame.Size = UDim2.new(0, 250, 0, 25)
CommandsTopFrame.Size = UDim2.new(0, 0, 0, 0)

CommandsMiddleFrame.Name = "CommandsMiddleFrame"
CommandsMiddleFrame.Parent = CommandsTopFrame
CommandsMiddleFrame.BackgroundColor3 = Color3.new(0,0,0)
CommandsMiddleFrame.BackgroundTransparency = .2
CommandsMiddleFrame.BorderColor3 = Color3.new(0.447059, 0.772549, 0.776471)
CommandsMiddleFrame.BorderSizePixel = 0
CommandsMiddleFrame.Position = UDim2.new(0, 0, 1, 0)
CommandsMiddleFrame.Size = UDim2.new(0, 250, 0, 333)
CommandsMiddleFrame.Size = UDim2.new(0, 0, 0, 0)

CommandsScrollFrame.Name = "CommandsScrollFrame"
CommandsScrollFrame.Parent = CommandsMiddleFrame
CommandsScrollFrame.Active = true
CommandsScrollFrame.BackgroundColor3 = Color3.new(0,0,0)
CommandsScrollFrame.BackgroundTransparency = .4
CommandsScrollFrame.BorderColor3 = Color3.new(0.447059, 0.772549, 0.776471)
CommandsScrollFrame.BorderSizePixel = 0
CommandsScrollFrame.Position = UDim2.new(0.0399999991, 0, 0.0290092044, 0)
CommandsScrollFrame.Size = UDim2.new(0, 230, 0, 325)
CommandsScrollFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
CommandsScrollFrame.ScrollBarThickness = 0
CommandsNames.Name = "CommandsNames"
CommandsNames.Parent = CommandsScrollFrame
CommandsNames.BackgroundColor3 = Color3.new(1, 1, 1)
CommandsNames.BackgroundTransparency = 1
CommandsNames.Position = UDim2.new(-0.00460000000, 0, 0.120000000, 0)
CommandsNames.Size = UDim2.new(0, 230, 0, 50)
CommandsNames.Font = Enum.Font.SourceSans
CommandsNames.Text = "antifling\nantivoid\nbp\nbring\nchatspy/unchatspy\ndupe\nfly/unfly\ngtools/ungtools\nlh\nloopkill/unloopkill\nmassplay\nmute/unmute\nnoclip/clip\nnoroot\nres\nrjre\nscript\nshop\nspin/unspin\nspinhats\nspook\nsync\nto"
CommandsNames.TextColor3 = Color3.new(0.776471, 0.776471, 0.776471)
CommandsNames.TextSize = 14

CommandsBarText.Name = "CommandsBarText"
CommandsBarText.Parent = CommandsTopFrame
CommandsBarText.BackgroundColor3 = Color3.new(1, 1, 1)
CommandsBarText.BackgroundTransparency = 1
CommandsBarText.Position = UDim2.new(0.0436521731, 0, -0.592482924, 0)
CommandsBarText.Size = UDim2.new(0, 230, 0, 50)
CommandsBarText.Font = Enum.Font.SourceSans
CommandsBarText.Text = "Commands"
CommandsBarText.TextColor3 = Color3.new(0.776471, 0.776471, 0.776471)
CommandsBarText.TextSize = 14

CommandsCloseButton.Name = "CommandsCloseButton"
CommandsCloseButton.Parent = CommandsTopFrame
CommandsCloseButton.BackgroundColor3 = Color3.new(0,0,0)
CommandsCloseButton.BackgroundTransparency = .4
CommandsCloseButton.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CommandsCloseButton.BorderSizePixel = 0
CommandsCloseButton.Position = UDim2.new(0.900000036, 0, 0, 0)
CommandsCloseButton.Size = UDim2.new(0, 25, 0, 25)
CommandsCloseButton.Font = Enum.Font.SourceSans
CommandsCloseButton.Text = "X"
CommandsCloseButton.TextColor3 = Color3.new(1, 1, 1)
CommandsCloseButton.TextSize = 14
CommandsGui.Enabled = false

local intro0 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

intro0.Name = "intro0"
intro0.Parent = game.CoreGui
intro0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = intro0
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.100
Frame.Size = UDim2.new(1, 0, 1, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 755, 0, 600)
TextButton.Size = UDim2.new(0, 218, 0, 64)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Continue"
TextButton.TextColor3 = Color3.fromRGB(203, 203, 203)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
    intro0.Enabled = false
end)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 0.999
ImageLabel.Position = UDim2.new(0.455795974, 0, 0.0244228803, 0)
ImageLabel.Size = UDim2.new(0, 197, 0, 201)
ImageLabel.Image = "rbxassetid://403825800"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.361865401, 0, 0.305863142, 0)
TextLabel.Size = UDim2.new(0, 487, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "dogwater private admin"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 42.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.369451016, 0, 0.439356804, 0)
TextLabel_2.Size = UDim2.new(0, 468, 0, 41)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "created by shr0oms and getIndex"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 34.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextWrapped = true
intro0.Enabled = false
-- Scripts:
spawn(function () -- CommandsCloseButton.Script
	local script = Instance.new('Script')
	script.Parent = CommandsCloseButton
	script.Parent.MouseButton1Click:Connect(function()
    script.Parent.Parent.Parent.Enabled = false
	end)



end)

function findplr(args)
	if args == "me" then
		return LocalPlayer
	elseif args == "random" then 
		return game:GetService("Players"):GetPlayers()[math.random(1,#game:GetService("Players"):GetPlayers())]
	elseif args == "new" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.AccountAge < 30 and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "old" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.AccountAge > 30 and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "bacon" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Character:FindFirstChild("Pal Hair") or v.Character:FindFirstChild("Kate Hair") and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "friend" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v:IsFriendsWith(LocalPlayer.UserId) and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "notfriend" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if not v:IsFriendsWith(LocalPlayer.UserId) and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "ally" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Team == LocalPlayer.Team and v ~= LocalPlayer then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "enemy" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Team ~= LocalPlayer.Team then
				vAges[#vAges+1] = v
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "near" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= LocalPlayer then
				local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
				if math < 30 then
					vAges[#vAges+1] = v
				end
			end
		end
		return vAges[math.random(1,#vAges)]
	elseif args == "far" then
		local vAges = {} 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= LocalPlayer then
				local math = (v.Character:FindFirstChild("HumanoidRootPart").Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
				if math > 30 then
					vAges[#vAges+1] = v
				end
			end
		end
		return vAges[math.random(1,#vAges)]
	else 
		for _,v in pairs(game:GetService("Players"):GetPlayers()) do
			if string.find(string.lower(v.Name),string.lower(args)) then
				return v
			end
		end
	end
end
--script begins here
local mt = getrawmetatable(game)
local LocalPlayer = game.Players.LocalPlayer
local Character = game.Players.LocalPlayer.Character
local Commands = {"okay","1","3"}

local sayRemote = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
local hum = game.Players.LocalPlayer.Character
local p = game:GetService("Players").LocalPlayer

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name == game.Players.LocalPlayer.Name then
      game.StarterGui:SetCore("SendNotification",  {
       Title = "dogwater admin";
       Text = "Loaded successfully!\n Version: "..Admin.Version;
       Icon = "rbxassetid://403825800";
       Duration = 10;
       Button1 = "Close";
       Callback = NotificationBindable;
      })
    end
end

--// functions



-- FLY SCRIPT BY RGEENEUS

-- The following code should be in a local script.
-- Only works on PC, not xbox or mobile. I do not have devices to test on.
-- Call the start fly function AFTER the character exists to fly. The function does not run if there is no character.

local speed = 50 -- This is the fly speed. Change it to whatever you like. The variable can be changed while running

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local yesfly = function () -- Call this function to begin flying
	if not p.Character or not p.Character.Head or flying then return end
	c = p.Character
	h = c.Humanoid
	h.PlatformStand = true
	cam = workspace:WaitForChild('Camera')
	bv = Instance.new("BodyVelocity")
	bav = Instance.new("BodyAngularVelocity")
	bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bv.Parent = c.Head
	bav.Parent = c.Head
	flying = true
	h.Died:connect(function() flying = false end)
end

local nofly = function () -- Call this function to stop flying
	if not p.Character or not flying then return end
	h.PlatformStand = false
	bv:Destroy()
	bav:Destroy()
	flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE)
	if GPE then return end
	for i, e in pairs(buttons) do
		if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
			buttons[i] = true
			buttons.Moving = true
		end
	end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE)
	if GPE then return end
	local a = false
	for i, e in pairs(buttons) do
		if i ~= "Moving" then
			if input.KeyCode == Enum.KeyCode[i] then
				buttons[i] = false
			end
			if buttons[i] then a = true end
		end
	end
	buttons.Moving = a
end)

local setVec = function (vec)
	return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
	if flying and c and c.PrimaryPart then
		local p = c.PrimaryPart.Position
		local cf = cam.CFrame
		local ax, ay, az = cf:toEulerAnglesXYZ()
		c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
		if buttons.Moving then
			local t = Vector3.new()
			if buttons.W then t = t + (setVec(cf.lookVector)) end
			if buttons.S then t = t - (setVec(cf.lookVector)) end
			if buttons.A then t = t - (setVec(cf.rightVector)) end
			if buttons.D then t = t + (setVec(cf.rightVector)) end
			c:TranslateBy(t * step)
		end
	end
end)


local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local Toggled = false
local Keybind = "f"

Mouse.KeyDown:Connect(function(Key)
    if Key == Keybind then
        if Toggled then
            Toggled = false
        nofly()
        else
            Toggled = true
            yesfly()
        end
    end
end)

function GetPlayer(target)
    local plrs = game:service("Players"):GetPlayers()
    if target:lower() == "all" then
    return plrs
    elseif target:lower() == "others" then
    for index, plr in pairs(plrs) do
    if plr == game:service("Players").LocalPlayer then
    table.remove(plrs, index)
    return plrs
    end
    end
    elseif target:lower() == "me" then
    return {game:service("Players").LocalPlayer}
    else
    local plrTargets = {}
    for index, plr in pairs(plrs) do
    if plr.Name:sub(1, #target):lower() == target:lower() then
    table.insert(plrTargets, plr)
    end
    end
    return plrTargets
    end
    end


function AddCommand(CmdName, func)
    Commands[CmdName] = CmdName
    LocalPlayer.Chatted:Connect(function(msg)
    msg = msg:lower()
    args = msg:split(' ')
    if args[1] == Admin.Prefix..CmdName then
        func()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            if v.Name == game.Players.LocalPlayer.Name then
              game.StarterGui:SetCore("SendNotification",  {
               Title = "dogwater admin";
               Text = CmdName;
               Icon = "rbxassetid://403825800";
               Duration = 3;
               Callback = NotificationBindable;
              })
            end
        end
    elseif args[1] == "/e" and args[2] == Admin.Prefix..CmdName then
        args[2] = args[3]
        func()
    end

end)
Exec.FocusLost:Connect(function(text)
    if text then
    text = Exec.Text:lower()
    args = text:split(' ')
    if args[1] == Commands[CmdName] then
    func()
    end
    end
    end)
end


AddCommand("name", function()
    for _, Target in pairs(GetPlayer(args[2])) do
    print(Target)
    wait(.1)
    sayRemote:FireServer(Target.Name, "All")
    end

end)

AddCommand("sync", function(Time)
    local Objects = LocalPlayer.Character:GetDescendants()
    for I = 1, #Objects do
        local Object = Objects[I]
        if game.IsA(Object, 'Sound') then
            Object.TimePosition = Time
        end
    end
end)
AddCommand("lh", function()
    for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
        v:Stop()
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if string.find(string.lower(v.Name),'boomb') then
            v.Grip = CFrame.new(-0.0109999999, 0.633000016, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
            
        end
        
     end
end)

AddCommand("bp", function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if string.find(string.lower(v.Name),'boomb') then
            v.Grip = CFrame.new(-1.43400002, -0.996999979, 2.11500001, -0.672917426, -0.736945152, 0.0639854819, -0.733912885, 0.675949693, 0.0668134838, -0.0924888402, -0.00199981011, -0.995711744)
            v.GripForward = Vector3.new(-0.0639855, -0.0668135, 0.995712)
            v.GripPos = Vector3.new(-1.434, -0.997, 2.115)
            v.GripRight = Vector3.new(-0.672917, -0.733913, -0.0924888)
            v.GripUp = Vector3.new(-0.736945, 0.67595, -0.00199985)
        end
        
     end
end)
local enabled = false
AddCommand("chatspy", function()
enabled = true
spyOnMyself = true
public = false
publicItalics = false
name = DOGWATER
yeah = "//////////////////////////////////////////////////////////////////////////////////////////////////////"

privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,6)==yeah then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{DOGWATER "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and p.Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{DOGWATER} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{DOGWATER} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{DOGWATER "..(enabled and "EN" or "DIS").."ABLED}"
player:WaitForChild("PlayerGui"):WaitForChild("Chat")
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
wait(3)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
end)


AddCommand("massplay", function()
    local idk = "DOGWATER_ANTILOG⛆ ⛆ ⛆ ⛆ ⛆ ⛆ ⛆"


    local player = game.Players.LocalPlayer.Name
    local normalid = args[2]
    
    local char_to_hex = function(c)
      return string.format("%%%02X", string.byte(c))
    end
    
    local function urlencode(url)
      if url == nil then
        return
      end 
      url = url:gsub("\n", "\r\n")
      url = url:gsub(".", char_to_hex)
      url = url:gsub(" ", "+")
      return url
    end
    function FixId(id)
        local dab = game:HttpGet("https://www.roblox.com/studio/plugins/info?assetId="..id)
        if string.find(dab, 'value="') then
        local epic = string.find(dab, 'value="')
        local almost = string.sub(dab, epic + 7, epic + 18)
            local filter1 = string.gsub(almost, " ", "")
            local filter2 = string.gsub(filter1, "/", "")
            local filter3 = string.gsub(filter2, ">", "")
            local filter4 = string.gsub(filter3, '"', "")
            local versionid = string.gsub(filter4, "<", "")
        return versionid
        end
    end
    
    local encid = urlencode(FixId(normalid))
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
        v.Parent = game.Players.LocalPlayer.Character
    end
    end
    local hidden = "" .. idk .. "&%61%73%73%65%74%76%65%72%73%69%6f%6e%69%64=" .. encid --add here!!
     for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if string.find(string.lower(v.Name),'boomb') then
            v.Remote:FireServer("PlaySong", hidden);
            v.Handle.Massless = true
        end
     end

end)

AddCommand("unchatspy", function()
    enabled = false
end)

AddCommand("fly", function()
    wait(.1)
    yesfly()
end)

AddCommand("unfly", function()
    wait(.1)
   nofly()
end)


AddCommand("cmds", function()
    CommandsGui.Enabled = true
    CommandsTopFrame.Size = UDim2.new(0,250,0,25)
    CommandsMiddleFrame.Size = UDim2.new(0, 250, 0, 333)
end)

AddCommand("antivoid", function()
	noVoid = true
	for i,v in pairs(LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") then
			v.Handle:Destroy()
		end
	end
end)


AddCommand("shop", function()
	rejoining = true
	if syn.queue_on_teleport then
		syn.queue_on_teleport('game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()')
	end
	local Decision = "any" or arguments[2]
	local GUIDs = {}
	local maxPlayers = 0
	local Http = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100&cursor="))
	for i = 1,100 do
		for i,v in pairs(Http.data) do
			if v.playing ~= v.maxPlayers then
				maxPlayers = v.maxPlayers
				table.insert(GUIDs, {id = v.id, users = v.playing})
			end
		end
		if Http.nextPageCursor ~= null then Http = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100&cursor="..Http.nextPageCursor)) else break end
	end
	if Decision == "any" then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, GUIDs[math.random(1,#GUIDs)].id, LocalPlayer)
	elseif Decision == "smallest" then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, GUIDs[#GUIDs].id, LocalPlayer)
	elseif Decision == "largest" then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, GUIDs[1].id, LocalPlayer)
	else
	end
	wait(3)
	rejoining = false
end)
_G.connections = {}
AddCommand("to", function()
    for _, Target in pairs(GetPlayer(args[2])) do
    LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
    end
end)

_G.connections.muted = {}
function MuteLoop()
    _G.connections.plrsMuted = game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            for _,v in pairs(_G.connections.muted) do
                pcall(function()
                    for _,i in pairs(v.Character:GetChildren()) do
                        if i:IsA("Tool") and i:FindFirstChild("Handle") then
                            if i.Handle:FindFirstChildOfClass("Sound") then
                                i.Handle.Sound.Playing = false
                            end
                        end
                    end
                    for _,i in pairs(v.Backpack:GetChildren()) do
                        if i:IsA("Tool") and i:FindFirstChild("Handle") then
                            if i.Handle:FindFirstChildOfClass("Sound") then
                                i.Handle.Sound.Playing = false
                            end
                        end
                    end
                end)
            end
        end)
    end)
end
MuteLoop()
AddCommand("mute", function()
    if args[2] == "all" then
        for _,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v ~= LocalPlayer then table.insert(_G.connections.muted, v) end
        end
        _G.connections.allMuted = game:GetService("Players").PlayerAdded:Connect(function(v)
            table.insert(_G.connections.muted, v)
        end)
    else
        target = findplr(args[2])
        if not target then
            return
        end
        table.insert(_G.connections.muted, target)
    end
end)

AddCommand("unmute", function()
    if args[2] == "all" then
        for i,_ in pairs(_G.connections.muted) do
            table.remove(_G.connections.muted, i)
        end
        _G.connections.allMuted:Disconnect()
    else
        target = findplr(args[2])
        if not target then
            return
        end

        for i,v in pairs(_G.connections.muted) do
            if v == target then table.remove(_G.connections.muted, i) end
        end
    end
end)
AddCommand("noroot", function()
    local Character = LocalPlayer.Character
    Character.Parent = nil
    Character.HumanoidRootPart:Destroy()
    Character.Parent = workspace
end)

AddCommand("kill", function()
        for _, Target in pairs(GetPlayer(args[2])) do
            local oldCF = LocalPlayer.Character.HumanoidRootPart.CFrame
            Instance.new("Humanoid", LocalPlayer.Character)
            LocalPlayer.Character.Humanoid:Destroy()
            local tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
            local Player = game.Players:FindFirstChild(Target.Name)
            tool.Parent = LocalPlayer.Character
            LocalPlayer.Character["Right Arm"].CFrame = Player.Character.Head.CFrame
        
            repeat wait() Player.Character:SetPrimaryPartCFrame(tool.Handle.CFrame) until tool.Parent ~= LocalPlayer.Character
            wait(.005)
            LocalPlayer.Character.Humanoid.Health = 0
            LocalPlayer.Character = nil
            LocalPlayer.CharacterAdded:wait()
            repeat wait() until LocalPlayer.Character.HumanoidRootPart
            wait(.1)
            LocalPlayer.Character.HumanoidRootPart.CFrame = oldCF
        end
end)

local killing = false

AddCommand("loopkill", function()
     killing = true
    for _, Target in pairs(GetPlayer(args[2])) do
        function kill()
            local oldCF = LocalPlayer.Character.HumanoidRootPart.CFrame
            Instance.new("Humanoid", LocalPlayer.Character)
            LocalPlayer.Character.Humanoid:Destroy()
            local tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
            local Player = game.Players:FindFirstChild(Target.Name)
            tool.Parent = LocalPlayer.Character
            LocalPlayer.Character["Right Arm"].CFrame = Player.Character.Head.CFrame
        
            repeat wait() Player.Character:SetPrimaryPartCFrame(tool.Handle.CFrame) until tool.Parent ~= LocalPlayer.Character
            wait(.005)
            LocalPlayer.Character.Humanoid.Health = 0
            LocalPlayer.Character = nil
            LocalPlayer.CharacterAdded:wait()
            repeat wait() until LocalPlayer.Character.HumanoidRootPart
            wait(.1)
            LocalPlayer.Character.HumanoidRootPart.CFrame = oldCF
        end
        while killing == true do
        kill()
        repeat wait() until LocalPlayer.Character.HumanoidRootPart
        repeat wait() until Target.Character.HumanoidRootPart
        end
    end
end)

AddCommand("unloopkill", function()
killing = false
end)

    AddCommand("trap", function()
        local trapPos = CFrame.new(844.603943, 594.240295, -378.338867, 0.96132803, -0.0757621378, 0.264780134, -3.44562689e-09, 0.961417735, 0.275092632, -0.275405914, -0.264454275, 0.924237788)
        LocalPlayer.Character.Humanoid:UnequipTools()
        LocalPlayer.Character.Humanoid:remove()
        Instance.new('Humanoid', LocalPlayer.Character)
        local Tool
        for _,Target in pairs(GetPlayer(args[2])) do
        Tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
        Tool.Parent = LocalPlayer.Character
        Target.Character:SetPrimaryPartCFrame(Tool.Handle.CFrame)
        end
        LocalPlayer.Character.HumanoidRootPart.CFrame = trapPos
        end)

AddCommand("bring", function()
    for _, Target in pairs(GetPlayer(args[2])) do
        local oldCF = LocalPlayer.Character.HumanoidRootPart.CFrame
        Instance.new("Humanoid", LocalPlayer.Character)
        LocalPlayer.Character.Humanoid:Destroy()
        local tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
        local Player = game.Players:FindFirstChild(Target.Name)
        tool.Parent = LocalPlayer.Character
        LocalPlayer.Character["Right Arm"].CFrame = Player.Character.Head.CFrame
        repeat wait() Player.Character:SetPrimaryPartCFrame(tool.Handle.CFrame) until tool.Parent ~= LocalPlayer.Character
        repeat wait(.1) until tool.Parent ~= LocalPlayer.Character
        LocalPlayer.Character.Humanoid.Health = 0
        LocalPlayer.CharacterAdded:wait() -- waits for character to spawn
        repeat wait() until LocalPlayer.Character.HumanoidRootPart
        wait(.4)
        LocalPlayer.Character.HumanoidRootPart.CFrame = oldCF
        end
end)

AddCommand("re", function()
    local ogChar = LocalPlayer.Character
    LocalPlayer.Character = Clone
    LocalPlayer.Character = ogChar
    wait(4.9)
    local pos = LocalPlayer.Character.HumanoidRootPart.CFrame
    LocalPlayer.Character:BreakJoints()
    LocalPlayer.CharacterAdded:wait();
    repeat wait() until LocalPlayer.Character
    wait(.2)
    LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)

AddCommand("script", function()
    wait(.2)
    sayRemote:FireServer(Admin.Name.." | "..Admin.Version .. " by -/ and getIndex", "All")
end)

local toolsget = false
AddCommand("gtools", function()
	toolsget = true
	for i,v in pairs(workspace:GetChildren()) do
		if v:IsA("Tool") then
			v.Handle.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
		end
	end
	workspace.ChildAdded:Connect(function(pt)
		if toolsget == true then
			if pt:IsA("Tool") then
				wait(.25)
				pt.Handle.CFrame =LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end)

AddCommand("ungtools", function()
	toolsget = false
end)
AddCommand("dupe", function()
    local AmountToDupe = 5

    local plr = game.Players.LocalPlayer
    local char = plr.Character
    local pos = char.HumanoidRootPart.Position
    local http = game:GetService("HttpService")

    local file = 'rejoindupe.json'
    writefile(file,http:JSONEncode({
       ['AmountToDupe'] = AmountToDupe,
       ['CurrentAmount'] = 0
    }))
    char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
    for i,v in pairs(plr.Backpack:GetChildren()) do
       if v:IsA("Tool") then
           v.Parent = char
       end
    end
    wait(.3)
    for i,v in pairs(char:GetChildren()) do
       if v:IsA("Tool") then
           v.Parent = workspace
       end
    end

    local dupescript = [[
       game:GetService("ReplicatedFirst"):RemoveDefaultLoadingScreen()
       repeat wait() until game.Players.LocalPlayer
       repeat wait() until game.Players.LocalPlayer.Character
       repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(%s)
       local plr = game.Players.LocalPlayer
       local char = plr.Character
       local file = "%s"
       local a = readfile(file)
       local data = game:GetService("HttpService"):JSONDecode(a)
       if data['CurrentAmount'] >= data['AmountToDupe'] then
           wait(.5)
           for i,v in pairs(workspace:GetChildren()) do
               if v:IsA("Tool") then
                   char.Humanoid:EquipTool(v)
               end
           end
           return
       else
           wait()
           char.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
           for i,v in pairs(plr.Backpack:GetChildren()) do
               if v:IsA("Tool") then
                   v.Parent = char
               end
           end
           wait(.6)
           for i,v in pairs(char:GetChildren()) do
               if v:IsA("Tool") then
                   v.Parent = workspace
               end
           end
           wait(.1)
           data['CurrentAmount'] = data['CurrentAmount'] + 1
           writefile(file,game:GetService("HttpService"):JSONEncode(data))
       end
       syn.queue_on_teleport(readfile("%s"))
       repeat
       game:GetService("TeleportService"):Teleport(game.PlaceId)    
       wait(0.5)
       until nil
    ]]
    dupescript = string.format(dupescript,tostring(pos),file,"dupescript.lua")

    writefile('dupescript.lua',dupescript)
    syn.queue_on_teleport(dupescript)
    game:GetService("TeleportService"):Teleport(game.PlaceId)
end)

AddCommand("rjre", function()
if not syn.queue_on_teleport then
end
rejoining = true
local c = LocalPlayer.Character.HumanoidRootPart.CFrame
syn.queue_on_teleport(string.format([[
    game:GetService('ReplicatedFirst'):RemoveDefaultLoadingScreen()
    local playeradded, charadded
    playeradded = game:GetService('Players').PlayerAdded:Connect(function(plr)
        charadded = plr.CharacterAdded:Connect(function(char)
            char:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(%f, %f, %f)
            charadded:Disconnect()
        end)
        playeradded:Disconnect()
    end)
]], c.X, c.Y, c.Z))
game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players"))
wait(3)
rejoining = false
end)

AddCommand("rj", function()
	rejoining = true
	game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players"))
	wait(3)
	rejoining = false
    end)

AddCommand("spin", function()
        local Spin = Instance.new("BodyAngularVelocity", LocalPlayer.Character.HumanoidRootPart)
        Spin.Name = "Spinning"
        Spin.AngularVelocity = Vector3.new(0,20,0)
        Spin.MaxTorque = Vector3.new(0, math.huge, 0)
end)

AddCommand("spinhats", function()
    for i,v in pairs(LocalPlayer.Character:GetChildren()) do
		if v:IsA("Accessory") then
			local findForce = v.Handle:FindFirstChildOfClass("BodyForce")
			if findForce == nil then
				local a = Instance.new("BodyPosition")
				local b = Instance.new("BodyAngularVelocity")
				a.Parent = v.Handle
				b.Parent = v.Handle
				a.Name = "un"
				b.Name = "un2"
				v.Handle.AccessoryWeld:Destroy()
				b.AngularVelocity = Vector3.new(0,100,0)
				b.MaxTorque = Vector3.new(0,200,0)
				a.P = 30000
				a.D = 50
				game:GetService('RunService').Stepped:connect(function()
					a.Position = LocalPlayer.Character.Torso.Position
				end)
			end
		end
	end
end)

AddCommand("unspin", function()
    for i,v in pairs(LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
        if v.Name == "Spinning" then
            v:Destroy()
        end
    end
end)

AddCommand("noclip", function()
    Clip = false
    function NoclipLoop()
        if Clip == false and LocalPlayer.Character ~= nil then
            for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
                if child:IsA("BasePart") and child.CanCollide == true then
                    child.CanCollide = false
                end
            end
        end
    end
    Noclipping = game:GetService('RunService').Stepped:connect(NoclipLoop)
end)

AddCommand("clip", function()
    if Noclipping then
		Noclipping:Disconnect()
	end
	Clip = true
    LocalPlayer.Character.BasePart.CanCollide = false
end)
AddCommand("ws", function()
local walkspeed = args[2]
LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed
end)
--fffff
AddCommand("spook", function()
    local oldCF = LocalPlayer.Character.HumanoidRootPart.CFrame
    for _, Target in pairs(GetPlayer(args[2])) do
			distancepl = 2
			if Target.Character and Target.Character:FindFirstChild('Humanoid') then
				LocalPlayer.Character.HumanoidRootPart.CFrame=
				Target.Character.HumanoidRootPart.CFrame +  Target.Character.HumanoidRootPart.CFrame.lookVector * distancepl
                LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(LocalPlayer.Character.HumanoidRootPart.Position, Target.Character.HumanoidRootPart.Position)
				wait(.5)
                LocalPlayer.Character.HumanoidRootPart.CFrame = oldCF
			end
    end
end)

AddCommand("hh", function()
    for _, Target in pairs(GetPlayer(args[2])) do
            LocalPlayer.Character.Humanoid.HipHeight = args[2]
    end
end)
AddCommand("antifling", function()
    if antifling == nil then
		antifling = true
	else
		antifling = not antifling
	end
	local function Collisionless(person)
		if antifling and person.Character then
			for _,child in pairs(person.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide then
					child.CanCollide = false
				end
			end
		end
	end
	for _,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v ~= lp then
			local antifling = game:GetService('RunService').Stepped:connect(function()
				Collisionless(v)
			end)
		end
	end
	game:GetService("Players").PlayerAdded:Connect(function()
		if v ~= lp and antifling then
			local antifling = game:GetService('RunService').Stepped:connect(function()
				Collisionless(v)
			end)
		end
	end)
	if antifling then

	else

	end
end)
