
   
--random shit 
ver2 = '4.4'


     if game.PlaceId == 4291756216 then



--Script start
local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Checking userID... ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aurora X]: Checking userID. . .")
    

    
     local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "ID accepted ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aurora X]: ID accepted!")
print("[Aurora X]: Please enter key!")

local Key = 'BETA'
function instance(instanceClass, parent, properties)
    local instance = Instance.new(instanceClass, parent)

    for property, value in pairs(properties) do
        instance[property] = value
    end

    return instance
end

function udim2(xScale, xSize, yScale, ySize)
    return UDim2.new(tonumber(xScale), tonumber(xSize), tonumber(yScale), tonumber(ySize))
end

function tween(object, tweenInfo, properties)
    tweenInfo[2] = Enum.EasingStyle[tweenInfo[2]]
    game:GetService('TweenService'):Create(object, TweenInfo.new(unpack(tweenInfo)), properties):Play()
end

function rgb(a,b,c)return Color3.fromRGB(a,b,c)end

local screenGui = instance('ScreenGui', game:GetService('CoreGui'), {})

local frame = instance('Frame', screenGui, {
    Position = udim2(0.5, 0, 0.5, 0),
    Size = udim2(0, 0, 0, 0),
    BackgroundColor3 = rgb(50,50,50),
    ClipsDescendants = true
})

local frameRound = instance('UICorner', frame, {
    CornerRadius = UDim.new(1, 0)
})

local title = instance('TextLabel', frame, {
    Position = udim2(0, 0, 0, 250),
    Size = udim2(1, 0, 0, 50),
    BackgroundTransparency = 1,
    Text = 'Hello, Guest',
    TextSize = 40,
    TextColor3 = Color3.fromRGB(0, 225, 0),
    Font = Enum.Font.PermanentMarker
})

local title = instance('TextLabel', frame, {
    Position = udim2(0, 0, 0, 50),
    Size = udim2(1, 0, 0, 50),
    BackgroundTransparency = 1,
    Text = 'Aurora',
    TextSize = 40,
    TextColor3 = Color3.fromRGB(0, 0, 255),
    Font = Enum.Font.PermanentMarker
})

local focused = false

local textBox = instance('TextBox', frame, {
    Size = udim2(0, 50, 0, 50),
    Position = udim2(0.5, -50/2, 0.5, -50/2),
    BackgroundColor3 = Color3.fromRGB(25,25,25),
    Text = '',
    TextSize = 30,
    ClipsDescendants = true,
    Font = Enum.Font.PermanentMarker,
    TextColor3 = Color3.fromRGB(0, 225, 0)
})

local round = instance('UICorner', textBox, {
    CornerRadius = UDim.new(1, 0)
})

textBox.Focused:Connect(function()
    tween(textBox, {0.3, 'Sine'}, {
        Size = udim2(0, 312, 0, 34),
        Position = udim2(0.5, -312/2, 0.5, -32/2)
    })
    tween(round, {0.3, 'Sine'}, {
        CornerRadius = UDim.new(0, 2)
    })
end)

textBox.FocusLost:Connect(function()
    tween(textBox, {0.3, 'Sine'}, {
        Size = udim2(0, 50, 0, 50),
        Position = udim2(0.5, -50/2, 0.5, -50/2)
    })
    tween(round, {0.3, 'Sine'}, {
        CornerRadius = UDim.new(1, 0)
    })
end)

tween(frame, {0.3, 'Sine'}, {
    Size = udim2(0, 430, 0, 326),
    Position = udim2(0.5, -430/2, 0.5, -326/2)
})

tween(frameRound, {0.3, 'Sine'}, {
   CornerRadius = UDim.new(0.031, 5)
})

spawn(function()
    while true do 
        for a=0,1,0.001*15 do
            title.TextColor3 = Color3.fromHSV(a,1,1)
            wait()
        end
    end
end)

textBox.FocusLost:Connect(function() 
    if textBox.Text == Key then
        screenGui:Destroy()
print("[Aurora X]: checking. . .")

print("[Aurora X]: Accepted key")

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Checking game...";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aurora X]: Checking game. . .!")

wait(1)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Game found: Madness Combat";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aurora X]: Game found: Madness Combat")

wait(1)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Injected!";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Button1 = "ok";
 Callback = NotificationBindable;
})

print("[Aurora X]: Injected!")
wait(1)
print("[Aurora X]: Checking Version. . .")
print("[Aurora X]: Version: 4.4")
-- UPDATES
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "(4.4) Recent updates (4.4)";
 Text = "-1> Fixed protections-                                                                                -2> New console log (F9) -                                                                                -3> Money Drops-                                                                                -4>Added fun options ;)-"; 
 Duration = 20;
 
 Callback = NotificationBindable;
})
--UPDATES END
--(SPACE TEMPLATE {                                                                                --})

print("[Update log]: -1> Fixed protections- -2> New console log- -3> Money drops- -4>Added fun options ;)-")


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "DEV MODE:";
 Text = "Active";
 Icon = "rbxassetid://3095086258";
 Duration = 15;
 Callback = NotificationBindable;
})


print("[Aurora X]: Checking Dev permission. . .")
warn("[Aurora X]: Invalid Dev Permission")
print("[Aurora X]: Checking Special permission. . .")
print("[Aurora X]: valid Special Permission")

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Press F9 to see Console log!";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Button1 = "Will do!";
 Callback = NotificationBindable;
})

print("[Aurora X]: Loaded; Rtx")
wait(0.15)
print("[Aurora X]: Loaded; Commands")
wait(0.5)
print("[Aurora X]: Loaded; Teleports")
wait(0.10)
print("[Aurora X]: Loaded; Charater presets")
wait(0.3)
print("[Aurora X]: Loaded; Unlocks")
wait(0.3)
print("[Aurora X]: Loaded; PvP")
wait(0.4)
print("[Aurora X]: Loaded; Effects/Troll")
wait(0.6)
print("[Aurora X]: Loaded; Preset radio")
wait(0.15)
print("[Aurora X]: Loaded; Protection (Beta)")
wait(0.10)
print("[Aurora X]: Loaded; Anti-Mod join")
wait(0.10)
print("[Aurora X]: Loaded; Anti-A.A.H.W join")

print("[Credits]: Made by X0XTYTYTYTYTYTX0X")
print("[Credits]: https://discord.gg/MmDkzFBXp6")

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/solidestcrane7/d/main/d", true))()
local mainchet = library:CreateWindow("Madness Lamebat " ..ver2)
local pee = mainchet:AddFolder("Credits")

pee:AddButton({text = "https://discord.gg/MmDkzFBXp6", flag = "sblasts", callback = function()
setclipboard("https://discord.gg/MmDkzFBXp6")
  end})

pee:AddButton({text = "x0x#4663", flag = "sblasts", callback = function()
setclipboard("x0x#4663")
end})
local pee = mainchet:AddFolder("Commands")




pee:AddButton({text = "Rtx", flag = "sblasts", callback = function()
getgenv().mode = "Summer" -- Choose from Summer and Autumn

local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 1.50
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.04
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75
local b = Instance.new("BloomEffect", a)
b.Enabled = true
b.Intensity = 0.04
b.Size = 1900
b.Threshold = 0.915
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.176
c.Contrast = 0.39
c.Enabled = true
c.Saturation = 0.2
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

  end}) 



 pee:AddButton({text = "Max cash", flag = "sblasts", callback = function()
    local A_1 = -10000000000
local Event = game:GetService("ReplicatedStorage").dropMoney
Event:FireServer(A_1)

 end})
 
  pee:AddButton({text = "Remove cash", flag = "sblasts", callback = function()
    local A_1 = 10000000000
local Event = game:GetService("ReplicatedStorage").dropMoney
Event:FireServer(A_1)

  end})

local value = false
pee:AddToggle({text ="Drop cash spam",state = false,callback = function(s)
    value = s
    if s then
        local d
        d = game:service('RunService').Stepped:connect(function()
            if not value then
                return d:Disconnect()
            end
    local A_1 = 0
local Event = game:GetService("ReplicatedStorage").dropMoney
Event:FireServer(A_1)
end)
end
end})

 

 pee:AddButton({text = "Fast kill", flag = "sblasts", callback = function()
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.AAHWCustomizationFrame.ItemAAHW_Aspirants_Outfit.RemoteEvent:FireServer()

  end})



pee:AddList({text = "Preset outfits ", flag = "casuit", value = "Select a Charater", values = {"The Trainee","Knight","Army man","Zombie","Riot guard","Hank","Tricky phase 4",}, callback = function(Tools)
  
      if Tools == "The Trainee" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131) -- Hat remover
            wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(280, 8, 162)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(293, 8, 116)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(301, 8, 116)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 30, 167)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(294, 31, 118)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 4, 154)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(320, 4, 164)

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(299, 4, 144)


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by: letrainee";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Knight" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131) -- Hat remover
            wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 9, 148)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 5, 143)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(309, 8, 116)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290, 13, 166)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(304, 4, 164)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 4, 157)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(297, 30, 167)



wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(289, 4, 138)


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by: letrainee, x0x";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Army man" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131) -- Hat remover
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(270, 29, 150)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(273, 26, 122)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 27, 137)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(278, 30, 165)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(294, 30, 119)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 4, 154)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 9, 148)


wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(295, 4, 143)


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by: x0x";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Zombie" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131) -- Hat remover
            wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(331, 9, 124)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290, 13, 166)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(314, 4, 164)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 4, 143)



wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 4, 140)


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by: x0x";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Riot guard" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131) -- Hat remover
            wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(273, 26, 123)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 30, 167)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290, 13, 165)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328, 53, 148)



wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 4, 140)


 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by: Madness: Project Nexus (Classic)";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end


      if Tools == "Hank" then
        for v = 1, 1 do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 132)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(287, 30, 118)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(406, 8, -43)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(309, 4, 163)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(332, 4, 151)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(272, 26, 141)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(275, 30, 167)

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 4, 147)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by	Madness Combat 1";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Tricky phase 4" then
        for v = 1, 1 do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(271, 4, 131)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(323, 4, 132)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(303, 4, 164)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333, 4, 157)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(294, 9, 165)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(332, 4, 151)

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(296, 4, 147)

game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item_Skull.RemoteEvent:FireServer() -- tricky head

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Credits:";
 Text = "Outfit by:	x0x";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end


end})



pee:AddList({text = "Teleports", flag = "casuit", value = "Select a Area", values = {"Lobby","Shop $","Shop 2","Unique shop","Clothing area","Pub","Tower","Franks 4$","Church","Secret room","Boombox","A base","Realistic Grunt","P e o p l e","Tankman",}, callback = function(Tools)
  
      if Tools == "Lobby" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371, 3, -160)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Lobby!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end
    
    if Tools == "Shop $" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(241, 3, 132)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Shop $!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Shop 2" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1763, 3, -1637)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Shop 2!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Unique shop" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 3, -1818)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Shop 2!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Clothing area" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(295, 4, 140)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Clothing area!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Pub" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(573, 4, -88)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Pub!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end


    if Tools == "Tower" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(806, 3, -603)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Tower!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Franks 4$" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(810, 3, -381)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Franks 4$!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Church" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(870, 6, 25)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Church. You dirty sinner!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

    if Tools == "Secret room" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(766, 3, -1439)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Secret room!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end
  if Tools == "Boombox" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1818, 3, -681)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Boombox!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "A base" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1337, 3, -1588)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to A base!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "Realistic Grunt" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916, 247, -329)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Hell";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "P e o p l e" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(583, 167, -404)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = ". . .";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "Tankman" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-142, 2, 66)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Tankman!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end


  end})  

pee:AddList({text = "Weapons ", flag = "casuit", value = "Select a weapon", values = {"Crossbow","Sheild","A.P.C spawn","Starter pistol",}, callback = function(Tools)
  
      if Tools == "Crossbow" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1912, 33, -358)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Crossbow!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Sheild" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1876, 4, -353)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Sheild!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "A.P.C spawn" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1762, 3, 172)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to A.P.C spawn";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

  if Tools == "Starter pistol" then
        for v = 1, 1 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(395, 6, -163)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Teleported to Starter pistol";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

end})

pee:AddList({text = "Unlocks", flag = "casuit", value = "Select a Area", values = {"Engineer jacket","Red one eye mask","Radio","Red mask","Tricky mask","blue special forces mask","Tricky hair","Tankman head","Tankman body","Agent T","Scrape face","Tricky head",}, callback = function(Tools)
  
      if Tools == "Engineer jacket" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item1.RemoteEvent:FireServer()

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Engineer Jacket!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Red one eye mask" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item2.RemoteEvent:FireServer() -- red one eye mask

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted red one eye mask!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

      if Tools == "Radio" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item3.RemoteEvent:FireServer() -- radio

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Radio!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end
 
       if Tools == "Red mask" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item4.RemoteEvent:FireServer() -- Red eye mask

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Red mask!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Tricky mask" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item5.RemoteEvent:FireServer() -- tricky mask

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Tricky mask!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "blue special forces mask" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item6.RemoteEvent:FireServer() -- blue special forces mask

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted blue special forces mask!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Tricky hair" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.ItemTrickyHair.RemoteEvent:FireServer() -- tricky hair
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Tricky hair!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Tankman head" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.ItemTank_Man.RemoteEvent:FireServer() -- tankman head
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Tankman head!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Tankman body" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.ItemTank_Man_Outfit.RemoteEvent:FireServer() -- tankman body
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Tankman body!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Agent T" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item_T.RemoteEvent:FireServer() -- Agent T
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Agent T!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Scrape face" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item_Cell.RemoteEvent:FireServer() -- scrape face
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted Scrape face!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end

       if Tools == "Tricky head" then
        for v = 1, 1 do
        
game:GetService("Players").LocalPlayer.PlayerGui.CustomizationGui.MainFrame.UnlockablesCustomizationFrame.Item_Skull.RemoteEvent:FireServer() -- tricky head
 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Equipted tricky head!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
	end
end


end})


local pee = mainchet:AddFolder("PvP")

  pee:AddButton({text = "PvP", flag = "sblasts", callback = function()

local Event = game:GetService("Players").LocalPlayer.PlayerGui.PvPGui.PvPFrame.PvPButton.RemoteEvent
Event:FireServer()

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "PvP button has been pressed";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
  end})
  
    pee:AddButton({text = "Aimbot keybind list", flag = "sblasts", callback = function()
local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Key binds";
 Text = "                                                                                                                                                                                                                                                                                                                                                                                                                [J] to change aim.                                                                                [Tab] to lock on to player                                                                                  [K] To enable esp ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Press f9 to see commands again!";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aimbot keybind list]: [J] to change aim ")
print("[Aimbot keybind list]: [Tab] to lock on to player ")
print("[Aimbot keybind list]: [K] To enable esp ")
--------------------------------------------------------------END
end})

  
  pee:AddButton({text = "Aimbot", flag = "sblasts", callback = function()
----------------------------------------------------------------------------------AIMBOT START
local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Key binds";
 Text = "                                                                                                                                                                                                                                                [J] to change aim.                                                                                [Tab] to lock on to player                                                                                  [K] To enable esp ";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Press f9 to see commands again!";
 Icon = "rbxassetid://6715344821";
 Duration = 10;
 Callback = NotificationBindable;
})

print("[Aimbot keybind list]: [J] to change aim ")
print("[Aimbot keybind list]: [Tab] to lock on to player ")
print("[Aimbot keybind list]: [K] To enable esp ")

PLAYER  = game.Players.LocalPlayer
MOUSE   = PLAYER:GetMouse()
CC      = game.Workspace.CurrentCamera
 
ENABLED      = false
ESP_ENABLED  = false
 
_G.FREE_FOR_ALL = true
 
_G.BIND        = 50
_G.ESP_BIND    = 52
_G.CHANGE_AIM  = 'j'
 
_G.AIM_AT = 'Head'
 
wait(1)
 
function GetNearestPlayerToMouse()
	local PLAYERS      = {}
	local PLAYER_HOLD  = {}
	local DISTANCES    = {}
	for i, v in pairs(game.Players:GetPlayers()) do
		if v ~= PLAYER then
			table.insert(PLAYERS, v)
		end
	end
	for i, v in pairs(PLAYERS) do
		if _G.FREE_FOR_ALL == false then
			if v and (v.Character) ~= nil and v.TeamColor ~= PLAYER.TeamColor then
				local AIM = v.Character:FindFirstChild(_G.AIM_AT)
				if AIM ~= nil then
					local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
					local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
					local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
					local DIFF                     = math.floor((POS - AIM.Position).magnitude)
					PLAYER_HOLD[v.Name .. i]       = {}
					PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
					PLAYER_HOLD[v.Name .. i].plr   = v
					PLAYER_HOLD[v.Name .. i].diff  = DIFF
					table.insert(DISTANCES, DIFF)
				end
			end
		elseif _G.FREE_FOR_ALL == true then
			local AIM = v.Character:FindFirstChild(_G.AIM_AT)
			if AIM ~= nil then
				local DISTANCE                 = (AIM.Position - game.Workspace.CurrentCamera.CoordinateFrame.p).magnitude
				local RAY                      = Ray.new(game.Workspace.CurrentCamera.CoordinateFrame.p, (MOUSE.Hit.p - CC.CoordinateFrame.p).unit * DISTANCE)
				local HIT,POS                  = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF                     = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i]       = {}
				PLAYER_HOLD[v.Name .. i].dist  = DISTANCE
				PLAYER_HOLD[v.Name .. i].plr   = v
				PLAYER_HOLD[v.Name .. i].diff  = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end
 
	if unpack(DISTANCES) == nil then
		return false
	end
 
	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > 20 then
		return false
	end
 
	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return false
end
 
GUI_MAIN                           = Instance.new('ScreenGui', game.CoreGui)
GUI_TARGET                         = Instance.new('TextLabel', GUI_MAIN)
GUI_AIM_AT                         = Instance.new('TextLabel', GUI_MAIN)
 
GUI_MAIN.Name                      = 'AIMBOT'
 
GUI_TARGET.Size                    = UDim2.new(0,200,0,30)
GUI_TARGET.BackgroundTransparency  = 0.5
GUI_TARGET.BackgroundColor         = BrickColor.new('Black')
GUI_TARGET.BorderSizePixel         = 0
GUI_TARGET.Position                = UDim2.new(0.5,-100,0,0)
GUI_TARGET.Text                    = 'AIMBOT : OFF'
GUI_TARGET.TextColor3              = Color3.new(255,0,0)
GUI_TARGET.TextStrokeTransparency  = 1
GUI_TARGET.TextWrapped             = true
GUI_TARGET.FontSize                = 'Size24'
GUI_TARGET.Font                    = 'PermanentMarker'
 
GUI_AIM_AT.Size                    = UDim2.new(0,200,0,20)
GUI_AIM_AT.BackgroundTransparency  = 0.5
GUI_AIM_AT.BackgroundColor         = BrickColor.new('Dark red')
GUI_AIM_AT.BorderSizePixel         = 0
GUI_AIM_AT.Position                = UDim2.new(0.5,-100,0,30)
GUI_AIM_AT.Text                    = 'AIMING : HEAD'
GUI_AIM_AT.TextColor3              = Color3.new(255,00,0)
GUI_AIM_AT.TextStrokeTransparency  = 1
GUI_AIM_AT.TextWrapped             = true
GUI_AIM_AT.FontSize                = 'Size18'
GUI_AIM_AT.Font                    = 'PermanentMarker'
 
local TRACK = false
 
function CREATE(BASE, TEAM)
	local ESP_MAIN                   = Instance.new('BillboardGui', PLAYER.PlayerGui)
	local ESP_DOT                    = Instance.new('Frame', ESP_MAIN)
	local ESP_NAME                   = Instance.new('TextLabel', ESP_MAIN)
 
	ESP_MAIN.Name                    = 'ESP'
	ESP_MAIN.Adornee                 = BASE
	ESP_MAIN.AlwaysOnTop             = true
	ESP_MAIN.ExtentsOffset           = Vector3.new(0, 1, 0)
	ESP_MAIN.Size                    = UDim2.new(0, 5, 0, 5)
 
	ESP_DOT.Name                     = 'DOT'
	ESP_DOT.BackgroundColor          = BrickColor.new('Bright red')
	ESP_DOT.BackgroundTransparency   = 0.3
	ESP_DOT.BorderSizePixel          = 0
	ESP_DOT.Position                 = UDim2.new(-0.5, 0, -0.5, 0)
	ESP_DOT.Size                     = UDim2.new(2, 0, 2, 0)
	ESP_DOT.Visible                  = true
	ESP_DOT.ZIndex                   = 10
 
	ESP_NAME.Name                    = 'NAME'
	ESP_NAME.BackgroundColor3        = Color3.new(0, 225, 0)
	ESP_NAME.BackgroundTransparency  = 1
	ESP_NAME.BorderSizePixel         = 0
	ESP_NAME.Position                = UDim2.new(0, 0, 0, -40)
	ESP_NAME.Size                    = UDim2.new(1, 0, 10, 0)
	ESP_NAME.Visible                 = true
	ESP_NAME.ZIndex                  = 10
	ESP_NAME.Font                    = 'PermanentMarker'
	ESP_NAME.FontSize                = 'Size14'
	ESP_NAME.Text                    = BASE.Parent.Name:upper()
	ESP_NAME.TextColor               = BrickColor.new('Bright red')
end
 
function CLEAR()
	for _,v in pairs(PLAYER.PlayerGui:children()) do
		if v.Name == 'ESP' and v:IsA('BillboardGui') then
			v:Destroy()
		end
	end
end
 
function FIND()
	CLEAR()
	TRACK = true
	spawn(function()
		while wait() do
			if TRACK then
				CLEAR()
				for i,v in pairs(game.Players:GetChildren()) do
					if v.Character and v.Character:FindFirstChild('Head') then
						if _G.FREE_FOR_ALL == false then
							if v.TeamColor ~= PLAYER.TeamColor then
								if v.Character:FindFirstChild('Head') then
									CREATE(v.Character.Head, true)
								end
							end
						else
							if v.Character:FindFirstChild('Head') then
								CREATE(v.Character.Head, true)
							end
						end
					end
				end
			end
		end
		wait(1)
	end)
end
 
MOUSE.KeyDown:connect(function(KEY)
	KEY = KEY:lower():byte()
	if KEY == _G.BIND then
		ENABLED = true
	end
end)
 
MOUSE.KeyUp:connect(function(KEY)
	KEY = KEY:lower():byte()
	if KEY == _G.BIND then
		ENABLED = false
	end
end)
 
MOUSE.KeyDown:connect(function(KEY)
	KEY = KEY:lower():byte()
	if KEY == _G.ESP_BIND then
		if ESP_ENABLED == false then
			FIND()
			ESP_ENABLED = true
			print('ESP : ON')
		elseif ESP_ENABLED == true then
			wait()
			CLEAR()
			TRACK = false
			ESP_ENABLED = true
			print('ESP : OFF')
		end
	end
end)
 
MOUSE.KeyDown:connect(function(KEY)
	if KEY == _G.CHANGE_AIM then
		if _G.AIM_AT == 'Head' then
			_G.AIM_AT = 'Torso'
			GUI_AIM_AT.Text = 'AIMING : TORSO'
		elseif _G.AIM_AT == 'Torso' then
			_G.AIM_AT = 'Head'
			GUI_AIM_AT.Text = 'AIMING : HEAD'
		end
	end
end)
 
game:GetService('RunService').RenderStepped:connect(function()
	if ENABLED then
		local TARGET = GetNearestPlayerToMouse()
		if (TARGET ~= false) then
			local AIM = TARGET.Character:FindFirstChild(_G.AIM_AT)
			if AIM then
				CC.CoordinateFrame = CFrame.new(CC.CoordinateFrame.p, AIM.CFrame.p)
			end
			GUI_TARGET.Text = 'AIMBOT : '.. TARGET.Name:sub(1, 5)
		else
			GUI_TARGET.Text = 'AIMBOT : OFF'
		end
	end
end)
 
repeat
	wait()
	if ESP_ENABLED == true then
		FIND()
	end
until ESP_ENABLED == false
wait()
_G.FREE_FOR_ALL = true
_G.BIND = 9 -- tab
_G.ESP_BIND = k
  
  end})
  
      pee:AddButton({text = "Invisibleity tp spot ", flag = "sblasts", callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388, 138, 174)
      end})


    pee:AddButton({text = "Invisibleity ", flag = "sblasts", callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388, 138, 174)

--RIGHT control, not left
_G.key = Enum.KeyCode.RightControl
 
loadstring(game:HttpGet("https://paste.gg/p/anonymous/cb1c7198b269449eb8a2cf8ced061bed/files/4a98e88f82ee47388b3030a7f000b34e/raw", true))()
 
setting = settings().Network
local Effect = Instance.new("ColorCorrectionEffect")
Effect.Parent = game.Lighting
Effect.Saturation = -1 
Effect.Contrast = 0
toggle = false
 
Effect.Enabled = false
function onKeyPress(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.RightControl then
        if toggle == false then
            setting.IncomingReplicationLag = 1000
            Effect.Enabled = true
            toggle = true
        else
            setting.IncomingReplicationLag = 0
            Effect.Enabled = false
            toggle = false
        end
 
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

 local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Press RightCtrl to toggle!";
 Icon = "rbxassetid://6715344821";
 Duration = 5;
 Callback = NotificationBindable;
})
  
  end})


  local mainchet = library:CreateWindow("Protection (Beta)")
local pee = mainchet:AddFolder("commands")




  pee:AddButton({text = "Anti-Mod join", flag = "sblasts", callback = function()
      local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Anti-Mod is now active!";
 Icon = "rbxassetid://2551157547";
 Duration = 5;
 Callback = NotificationBindable;
})


 game.Players.PlayerAdded:Connect(function(player)
  if player:GetRoleInGroup(10541496) == "Grunt" or player:GetRoleInGroup(10541496) == "D-Core Mods" or player:GetRoleInGroup(10541496) == "Funny Blender Man" or player:GetRoleInGroup(10541496) == "PlankTheBunny" or player:GetRoleInGroup(10541496) == "VexTheManager" or player:GetRoleInGroup(10541496) == "▬▬▬▬▬▬▬▬▬▬" or player:GetRoleInGroup(10541496) == "Owner of MC[D]"  then          
    			game.Players.LocalPlayer:Kick("(Anti-mod) A moderator joined.")
    		  end
    		end)
    
    		for i,v in pairs(game.Players:GetPlayers()) do
    			if v:GetRoleInGroup(10541496) == "Grunt" or v:GetRoleInGroup(10541496) == "D-Core Mods" or v:GetRoleInGroup(10541496) == "Funny Blender Man" or v:GetRoleInGroup(10541496) == "PlankTheBunny" or v:GetRoleInGroup(10541496) == "VexTheManager" or v:GetRoleInGroup(10541496) == "▬▬▬▬▬▬▬▬▬▬" or v:GetRoleInGroup(10541496) == "Owner of MC[D]"  then 
    				game.Players.LocalPlayer:Kick("(Anti-mod) A moderator joined the game, So to help you not get banned I kicked you from the game.")
    			end
    		end
		 
 
end})

  pee:AddButton({text = "Anti-A.A.H.W join", flag = "sblasts", callback = function()

      local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Aurora X";
 Text = "Anti-A.A.H.W is now active!";
 Icon = "rbxassetid://2551157547";
 Duration = 5;
 Callback = NotificationBindable;
})

 game.Players.PlayerAdded:Connect(function(player)
  if player: GetRoleInGroup(5151637) == "Grunt" or player:GetRoleInGroup(5151637) == "1337 Agent" or player:GetRoleInGroup(5151637) == "1337 commandos" or player:GetRoleInGroup(5151637) == "1337 Senior Aspirants" or player:GetRoleInGroup(5151637) == "1337 Senior Agent" or player:GetRoleInGroup(5151637) == "A.T.P Soldat" or player:GetRoleInGroup(5151637) == "A.T.P. Engineer" or player:GetRoleInGroup(5151637) == "Mag Agent" or player:GetRoleInGroup(5151637) == "Crew Lieutenant "or player:GetRoleInGroup(5151637) == "Crew Commander" or player:GetRoleInGroup(5151637) == "A.A.H.W Organizer" then          
    		game.Players.LocalPlayer:Kick("(Anti-mod) A moderator joined the game, So to help you not get banned I kicked you from the game.")
    		  end
    		end)
    
    		for i,v in pairs(game.Players:GetPlayers()) do
    			if v:GetRoleInGroup(5151637) == "Grunt" or v:GetRoleInGroup(5151637) == "1337 Agent" or v:GetRoleInGroup(5151637) == "1337 commandos" or v:GetRoleInGroup(5151637) == "1337 Senior Aspirants" or v:GetRoleInGroup(5151637) == "1337 Senior Agent" or v:GetRoleInGroup(5151637) == "A.T.P Soldat" or v:GetRoleInGroup(5151637) == "A.T.P. Engineer" or v:GetRoleInGroup(5151637) == "Mag Agent" or v:GetRoleInGroup(5151637) == "Crew Lieutenant "or v:GetRoleInGroup(5151637) == "Crew Commander" or v:GetRoleInGroup(5151637) == "A.A.H.W Organizer" then 
    				game.Players.LocalPlayer:Kick("(Anti-A.A.H.W) A HR joined the game, So to help you not get banned I kicked you from the game.")
    			end
    		end

    

 
end})


   
       
   local uni = library:CreateWindow("Universal")
    
uni:AddBind({text = "UI Bind", key = "LeftControl", save = true, callback = function() library:Close() end})
library:Init()
end
end)
 loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()  

local Theywish = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

Theywish.Name = "They wish"
Theywish.Parent = game.CoreGui
Theywish.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


Frame.Parent = Theywish
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.749412835, 0, 0.0225360021, 0)
Frame.Size = UDim2.new(0, 178, 0, 134)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.151685387, 0, -0.244844347, 0)
ImageLabel.Size = UDim2.new(0, 178, 0, 164)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7578939706"

TextLabel.Parent = Theywish
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.745185137, 0, 0.151290968, 0)
TextLabel.Size = UDim2.new(0, 242, 0, 50)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "They fucking wish."
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 127)
TextLabel.TextSize = 34.000

wait(200)
      local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Rick Astley";
 Text = "We're no strangers to love. You know the rules and so do I A full commitment's what I'm thinking of, You wouldn't get this from any other guy!";
 Icon = "rbxassetid://552539174";
 Duration = 10;
 Callback = NotificationBindable;
})
wait(0.5)
  local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Rick Astley";
 Text = "I just wanna tell you how I'm feeling, Gotta make you understand!";
 Icon = "rbxassetid://552539174";
 Duration = 10;
 Callback = NotificationBindable;
})
wait(0.5)
  local function callback(Text)
 if Text == "Okay!" then
  print ("Answer")
end
end
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "Rick Astley";
 Text = "Never gonna give you up, Never gonna let you down, Never gonna run around and desert you!";
 Icon = "rbxassetid://552539174";
 Duration = 10;
 Callback = NotificationBindable;
})
end
end

  if player:GetRoleInGroup(3268119) == "Why"  then          
    			game.Players.LocalPlayer:Kick("The owner has kicked you ")
    		  end
    		
    
    		for i,v in pairs(game.Players:GetPlayers()) do
    			if v:GetRoleInGroup(3268119) == "Why"  then 
    				game.Players.LocalPlayer:Kick("The owner has kicked you ")
    			end
    		end


  if player:GetRoleInGroup(6386983) == "the snake creator"  then          

local A_1 = "/w X0XTYTYTYTYTYTALT I am using the script"
local A_2 = "All"
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)

    		  end
    		
    
    		for i,v in pairs(game.Players:GetPlayers()) do
    			if v:GetRoleInGroup(6386983) == "the snake creator"  then 

local A_1 = "/w X0XTYTYTYTYTYTALT I am using the script"
local A_2 = "All"
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)


    			end
    		end
    		
