local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "确认脚本身份",
    Text = "正在确认....",
    Duration = 5,
})

 local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/KingScriptAE/No-sirve-nada./main/%E6%8F%90%E7%A4%BA%E5%8C%BAUI%201.lua"))() 

 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/KingScriptAE/No-sirve-nada./main/%E6%8F%90%E7%A4%BA%E5%8C%BAUI%202.Lua"))()
  
 wait(0.2) 
 Notification:Notify( 
     {Title = "KING SCRIPT", Description = "身份确认成功"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=18216647696", ImageColor = Color3.fromRGB(102, 255, 153)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "KING SCRIPT", Description = "持续更新，加油，争取给你们更好的体验"}, 
     {OutlineColor = Color3.fromRGB(102, 255, 153),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=18216647696", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "KING SCRIPT", Description = "祝King脚本用户玩的开心，嘿嘿建议进群，小宝贝快进群吧"}, 
     {OutlineColor = Color3.fromRGB(102, 255, 153),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=18216647696", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 ---------------分割线------------------------分割线-------------
setclipboard("KingQQ新主群https://qm.qq.com/q/SU0hmhIvwk")
wait(0.1)
print("KingTeam.Anti-detection turned on")
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
---------------分割线------------------------分割线----------------
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KingScriptAE/No-sirve-nada./main/%E9%9C%96%E6%BA%BA%E8%84%9A%E6%9C%ACUI.lua"))() --UI
local window = library:new("KING┋Advanced") --脚本名称
  
local lin = window:Tab("使用Script必看",'17015137366')
local AY = lin:section("KING.Script信息",true)

  AY:Label("KingTeam保护客户:"..game.Players.LocalPlayer.Character.Name)
  AY:Label("KingTeam保护注入器:"..identifyexecutor())
  AY:Label("KingTeam获取当前服务器ID:" .. game.GameId .. " ")
  AY:Label("KingTeam谢谢你们的支持")
  AY:Label("注意！音乐是开启音效，不是故障")
  AY:Label("大群:744830231")
  AY:Label("请注意新增那一项")
  AY:Label("主作者:King[霖溺]，作者QQ1802952013")
  AY:Label("副作者:龙叔【别被冒充的龙叔的圈了】")
  AY:Label("KING.script版本:AdvancedV10")
  AY:Label("注意！反挂机已经自动开启")
  AY:Label("现在本脚本服务器功能还未修复请谅解")
  AY:Label("帮助者:白貓，钢筋，无xia，无极，清岩……等")

AY:Toggle("脚本框架变小一点", "", false, function(state)
    if state then
      game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
     else
      game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
    end
  end)
AY:Button("关闭King脚本",function()
    game:GetService("CoreGui")["frosty"]:Destroy()
  end)

local lin = window:Tab("King神秘话",'17015137366')
local linni = lin:section("KingQQ系列",true)
  linni:Button("点我复制新大群",function()
    setclipboard("霖溺QQ新主群https://qm.qq.com/q/SU0hmhIvwk")
  end)
  linni:Button("点我复制作者想对你们说的话",function()
    setclipboard("感谢各位支持，希望各位帮我多多引流")
  end)
  linni:Button("点我复制作者QQ",function()
    setclipboard("小号1802952013大号1345639578")
  end)

local lin = window:Tab("King┇新增功能",'17015137366')
local linni = lin:section("新增的服务器",true)
linni:Label("温馨提示：越狱是一个服务器")
linni:Button("King越狱",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E8%B6%8A%E7%8B%B1.lua"))()
end)
linni:Label("King塔防")
linni:Button("TDS塔防",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/TDS%E5%A1%94%E9%98%B2.lua"))()
end)
linni:Button("点击我开启感染性微笑",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%84%9F%E6%9F%93%E6%80%A7%E5%BE%AE%E7%AC%91.lua"))()
end)
linni:Button("King自制凹凸世界点击我开启",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%87%B9%E5%87%B8%E4%B8%96%E7%95%8C.lua"))()
end)
linni:Button("King僵尸起义",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%83%B5%E5%B0%B8%E8%B5%B7%E4%B9%89.lua"))()
end)
linni:Button("老外的索里亚纳",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Lycan-X-Hub/main/Creature%20of%20Sonaria%20Mobile"))()
end)
linni:Button("King躲避Evade",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/Evade.lua"))()
end)
  
local lin = window:Tab("人物功能",'16060333448')
local linni = lin:section("King",true)
linni:Textbox("普通速度-可调大调小-部分通用", "JumpPower", "King输入", function(Value)
  spawn(function()
   while
    task.wait() 
    do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value 
  end 
  end) 
end)
linni:Textbox("丝滑速度-调大后不能调小-全部通用", "tpwalking", "King输入", function(king)
local tspeed = king
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if tspeed then
      chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)
linni:Textbox("全局跳跃", "JumpPower", "King输入", function(Value)
  spawn(function()
   while
    task.wait() 
    do
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value 
  end 
  end) 
end)
linni:Slider('无敌视界-正常75', 'Sliderflag', 75, 0.1, 300, false, function(v)
 game.Workspace.CurrentCamera.FieldOfView = v
  end)
linni:Toggle('解锁最大视野', "Cam", false, function(Value)
    Cam1 = Value
        if Cam1 then
            Cam2()
        end
    end    
)
Cam2 = function()
    while Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 1000
    end
    while not Cam1 do
    wait(0.1)
    game:GetService('Players').LocalPlayer.CameraMaxZoomDistance = 32
    end
end
linni:Slider('人物踏空高度-别调太快', 'HipHeight Slider', 1, 1, 1000, false, function(Value)
 game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)
linni:Textbox("重力设置!", "Gravity", "输入", function(Gravity)
  spawn(function()
   while
    task.wait() 
    do
   game.Workspace.Gravity = Gravity 
  end 
  end) 
end)
linni:Textbox("范围设置!", "HitBox", "输入", function(Value)
   _G.HeadSize = Value
    _G.Disabled = true 
   game:GetService('RunService').RenderStepped:connect(function()
    if _G.Disabled then
    for i,v in next, game:GetService('Players'):GetPlayers() do
    if v.Name ~= game:GetService('Players').LocalPlayer.Name then 
    pcall(function()
    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) 
   v.Character.HumanoidRootPart.Transparency = 0.7 
   v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
    v.Character.HumanoidRootPart.Material = "Neon"
    v.Character.HumanoidRootPart.CanCollide = false
    end)
    end 
   end 
   end
    end)
end)
 linni:Button("King制作情云同款自瞄点击开启", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LINNIJSWD/LINNIqqQun932613422/main/Circle%20self-aiming.lua"))()
end)
linni:Toggle("无敌自瞄", "aimbot", false, function(aimbot)
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local GuiService = game:GetService("GuiService")
    local LocalPlayer = Players.LocalPlayer
    local Mouse = LocalPlayer:GetMouse()
    local Camera = workspace.CurrentCamera
    local sc = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
    local Down = true
    local Inset = GuiService:GetGuiInset() 
    getgenv().Options = {
        Enabled = aimbot,
        TeamCheck = true,
        Triggerbot = true,
        Smoothness = true,
        AimPart = "Head",
        FOV = 150
    }
      local gc = function()
        local nearest = math.huge
        local nearplr
    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild(Options.AimPart) then
                if Options.TeamCheck then
  if game:GetService("Players").LocalPlayer.Team ~= v.Team then
local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
            if diff < nearest and diff < Options.FOV then
                            nearest = diff
                            nearplr = v
                        end
                    end
                else
   local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
    local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
     if diff < nearest and diff < Options.FOV then
                        nearest = diff
                        nearplr = v
                    end
                end
            end
        end
        return nearplr
    end 
    function Circle()
        local circ = Drawing.new('Circle')
        circ.Transparency = 1
        circ.Thickness = 1.5
        circ.Visible = true
        circ.Color = Color3.fromRGB(255,255,255)
        circ.Filled = false
        circ.NumSides = 150
        circ.Radius = Options.FOV
        return circ
    end
    curc = Circle()
    UserInputService.InputBegan:Connect(function( input )
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            Down = true
        end
    end)
    UserInputService.InputEnded:Connect(function( input )
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            Down = false
        end
    end)
    RunService.RenderStepped:Connect(function( ... )
        if Options.Enabled then
            if Down then
                if gc() ~= nil and gc().Character:FindFirstChild(Options.AimPart) then
                    if Options.Smoothness then
                        pcall(function( ... )
                            local Info = TweenInfo.new(0.05,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
   game:GetService("TweenService"):Create(Camera,Info,{
CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                  }):Play()
                        end)
                    else
                        pcall(function()
                            Camera.CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                        end)
                    end
                end
            end
            curc.Visible = false
     curc.Position = Vector2.new(Mouse.X, Mouse.Y+Inset.Y)
        else
        curc.Visible = false
        end
    end)
end)
linni:Toggle("子弹追踪可配合自瞄-目前效果未知", "silent", false, function(silent)
        if silent then
        local CurrentCamera = workspace.CurrentCamera
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
    for I,V in pairs(Players.GetPlayers(Players)) do
        if V == LocalPlayer then continue end
        if V.Team == LocalPlayer then continue end
        if not V.Character then continue end
    local Head = V.Character.FindFirstChild(V.Character, "Head")
        if not Head then continue end
        local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
        if not Vis then continue end
        local MousePos, TheirPos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2), Vector2.new(Pos.X, Pos.Y)
        local Dist = (TheirPos - MousePos).Magnitude
        if Dist < MaxDist then
            MaxDist = Dist
            Closest = V
        end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
MT.__index = newcclosure(function(self, K)
    if K == "Clips" then
        return workspace.Map
    end
    return OldIDX(self, K)
end)
setreadonly(MT, true)
    else
        local CurrentCamera = workspace.CurrentCamera
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
    for I,V in pairs(Players.GetPlayers(Players)) do
        if V == LocalPlayer then continue end
        if V.Team == LocalPlayer then continue end
        if not V.Character then continue end
        local Head = V.Character.FindFirstChild(V.Character, "Head")
        if not Head then continue end
        local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
        if not Vis then continue end
        local MousePos, TheirPos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 0, workspace.CurrentCamera.ViewportSize.Y / 0), Vector2.new(Pos.X, Pos.Y)
        local Dist = (TheirPos - MousePos).Magnitude
        if Dist < MaxDist then
            MaxDist = Dist
            Closest = V
        end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
MT.__index = newcclosure(function(self, K)
    if K == "Clips" then
        return workspace.Map
    end
    return OldIDX(self, K)
end)
setreadonly(MT, true)
    end
    end)
linni:Button("King自制新绘制1点击我开启",function()
    loadstring(game:HttpGet("https://paste.gg/p/anonymous/7259b0557ebf44ccabf2f7b58dc79899/files/0475cb5d744642a2b572e3a8af205588/raw"))()
end)
linni:Button("King自制新绘制2点击我开启",function()
assert(Drawing, "missing dependency: 'Drawing'");
local Players = game:GetService("Players");
local RunService = game:GetService("RunService");
local localPlayer = Players.LocalPlayer;
local camera = workspace.CurrentCamera;
local cache = {};

local BOX_OUTLINE_COLOR = Color3.new(0, 0, 0);
local BOX_COLOR = Color3.new(1,0,0);
local NAME_COLOR = Color3.new(1,1,1);
local HEALTH_OUTLINE_COLOR = Color3.new(0, 0, 0);
local HEALTH_HIGH_COLOR = Color3.new(0, 1, 0);
local HEALTH_LOW_COLOR = Color3.new(1, 0, 0);
local CHAR_SIZE = Vector2.new(4, 6);

local function create(class, properties)
    local drawing = Drawing.new(class);
    for property, value in pairs(properties) do
        drawing[property] = value;
    end
    return drawing;
end
local function floor2(v)
    return Vector2.new(math.floor(v.X), math.floor(v.Y));
end
local function createEsp(player)
    local esp = {};
    esp.boxOutline = create("Square", {
        Color = BOX_OUTLINE_COLOR,
        Thickness = 3,
        Filled = false
    });
    esp.box = create("Square", {
        Color = BOX_COLOR,
        Thickness = 1,
        Filled = false
    });
    esp.name = create("Text", {
        Color = NAME_COLOR,
        Font = (syn and not RectDynamic) and 2 or 1,
        Outline = true,
        Center = true,
        Size = 13
    });
    esp.healthOutline = create("Line", {
        Thickness = 3,
        Color = HEALTH_OUTLINE_COLOR
    });
    esp.health = create("Line", {
        Thickness = 1
    });
    cache[player] = esp;
end
local function removeEsp(player)
    local esp = cache[player];
    if not esp then return end
    for _, drawing in pairs(esp) do
        drawing:Remove();
    end
    cache[player] = nil;
end
local function updateEsp()
    for player, esp in pairs(cache) do
        local character, team = player.Character, player.Team;
        if character and (not team or team ~= localPlayer.Team) then
            local cframe = character:GetPivot();
            local screen, onScreen = camera:WorldToViewportPoint(cframe.Position);

            if onScreen then
                local frustumHeight = math.tan(math.rad(camera.FieldOfView * 0.5)) * 2 * screen.Z;
                local size = camera.ViewportSize.Y / frustumHeight * CHAR_SIZE;
                local position = Vector2.new(screen.X, screen.Y);

                esp.boxOutline.Size = floor2(size);
                esp.boxOutline.Position = floor2(position - size * 0.5);

                esp.box.Size = esp.boxOutline.Size;
                esp.box.Position = esp.boxOutline.Position;

                esp.name.Text = string.lower(player.Name);
                esp.name.Position = floor2(position - Vector2.yAxis * (size.Y * 0.5 + esp.name.TextBounds.Y + 2));

                local humanoid = character:FindFirstChildOfClass("Humanoid");
                local health = (humanoid and humanoid.Health or 100) / 100;

                esp.healthOutline.From = floor2(position - size * 0.5) - Vector2.xAxis * 5;
                esp.healthOutline.To = floor2(position - size * Vector2.new(0.5, -0.5)) - Vector2.xAxis * 5;

                esp.health.From = esp.healthOutline.To;
                esp.health.To = floor2(esp.healthOutline.To:Lerp(esp.healthOutline.From, health));
                esp.health.Color = HEALTH_LOW_COLOR:Lerp(HEALTH_HIGH_COLOR, health);

                esp.healthOutline.From -= Vector2.yAxis;
                esp.healthOutline.To += Vector2.yAxis;
            end
            for _, drawing in pairs(esp) do
                drawing.Visible = onScreen;
            end
        else
            for _, drawing in pairs(esp) do
                drawing.Visible = false;
            end
        end
    end
end
Players.PlayerAdded:Connect(createEsp);
Players.PlayerRemoving:Connect(removeEsp);
RunService.RenderStepped:Connect(updateEsp);

for idx, player in ipairs(Players:GetPlayers()) do
    if idx ~= 1 then createEsp(player); end
end
end)
linni:Button("新内透",function()
local FillColor = Color3.fromRGB(175,25,255)
local DepthMode = "AlwaysOnTop"
local FillTransparency = 0.5
local OutlineColor = Color3.fromRGB(255,255,255)
local OutlineTransparency = 0

local CoreGui = game:FindService("CoreGui")
local Players = game:FindService("Players")
local lp = Players.LocalPlayer
local connections = {}
local Storage = Instance.new("Folder")
Storage.Parent = CoreGui
Storage.Name = "Highlight_Storage"
local function Highlight(plr)
    local Highlight = Instance.new("Highlight")
    Highlight.Name = plr.Name
    Highlight.FillColor = FillColor
    Highlight.DepthMode = DepthMode
    Highlight.FillTransparency = FillTransparency
    Highlight.OutlineColor = OutlineColor
    Highlight.OutlineTransparency = 0
    Highlight.Parent = Storage
    local plrchar = plr.Character
    if plrchar then
        Highlight.Adornee = plrchar
    end
    connections[plr] = plr.CharacterAdded:Connect(function(char)
        Highlight.Adornee = char
    end)
end
Players.PlayerAdded:Connect(Highlight)
for i,v in next, Players:GetPlayers() do
    Highlight(v)
end
Players.PlayerRemoving:Connect(function(plr)
    local plrname = plr.Name
    if Storage[plrname] then
        Storage[plrname]:Destroy()
    end
    if connections[plr] then
        connections[plr]:Disconnect()
    end
end)
end)
linni:Toggle("内透", "state", false, function(state)
    getgenv().enabled = state
    getgenv().filluseteamcolor = true
    getgenv().outlineuseteamcolor = true
    getgenv().fillcolor = Color3.new(1, 0, 0)
    getgenv().outlinecolor = Color3.new(1, 1, 1)
    getgenv().filltrans = 0.5
    getgenv().outlinetrans = 0.5
    local holder = game.CoreGui:FindFirstChild("ESPHolder") or Instance.new("Folder")
    if enabled == false then
      holder:Destroy()
    end
    if holder.Name == "Folder" then
      holder.Name = "ESPHolder"
      holder.Parent = game.CoreGui
    end
    if uselocalplayer == false and holder:FindFirstChild(game.Players.LocalPlayer.Name) then
      holder:FindFirstChild(game.Players.LocalPlayer.Name):Destroy()
    end
    if getgenv().enabled == true then
      getgenv().enabled = false
      getgenv().enabled = true
    end
    game:GetService("RunService").Heartbeat:Connect(function()
      if getgenv().enabled then
        task.wait()
        for _,v in pairs(game.Players:GetChildren()) do
          local chr = v.Character
          if chr ~= nil then
local esp = holder:FindFirstChild(v.Name) or Instance.new("Highlight")
            esp.Name = v.Name
            if uselocalplayer == false and esp.Name == game.Players.LocalPlayer.Name then
             else
              esp.Parent = holder
              if filluseteamcolor then
                esp.FillColor = v.TeamColor.Color
               else
                esp.FillColor = fillcolor
              end
              if outlineuseteamcolor then
                esp.OutlineColor = v.TeamColor.Color
               else
                esp.OutlineColor = outlinecolor
              end
              esp.FillTransparency = filltrans
              esp.OutlineTransparency = outlinetrans
              esp.Adornee = chr
              esp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            end
          end
        end
      end
    end)
end)
linni:Toggle("人物方框只能显示敌人", "box", false, function(box)
    local function API_Check()
      if Drawing == nil then
        return "No"
       else
        return "Yes"
      end
    end
    local Find_Required = API_Check()
    if Find_Required == "No" then
      return
    end
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Camera = workspace.CurrentCamera
    local Typing = false
    _G.SendNotifications = false
    _G.DefaultSettings = false
    _G.TeamCheck = true
    _G.BoxesVisible = box
    _G.LineColor = Color3.fromRGB(102, 255, 153)
    _G.LineThickness = 1
    _G.LineTransparency = 0.7
    _G.SizeIncrease = 1
    _G.DisableKey = Enum.KeyCode.RightAlt
    local function CreateBoxes()
      for _, v in next, Players:GetPlayers() do
        if v.Name ~= Players.LocalPlayer.Name then
          local TopLeftLine = Drawing.new("Line")
          local TopRightLine = Drawing.new("Line")
          local BottomLeftLine = Drawing.new("Line")
          local BottomRightLine = Drawing.new("Line")
          RunService.RenderStepped:Connect(function()
            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
              TopLeftLine.Thickness = _G.LineThickness
              TopLeftLine.Transparency = _G.LineTransparency
              TopLeftLine.Color = _G.LineColor
              TopRightLine.Thickness = _G.LineThickness
              TopRightLine.Transparency = _G.LineTransparency
              TopRightLine.Color = _G.LineColor
              BottomLeftLine.Thickness = _G.LineThickness
              BottomLeftLine.Transparency = _G.LineTransparency
              BottomLeftLine.Color = _G.LineColor
              BottomRightLine.Thickness = _G.LineThickness
              BottomRightLine.Transparency = _G.LineTransparency
              BottomRightLine.Color = _G.LineColor
              local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
              local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, HumanoidRootPart_Size.Y, 0).p)
              local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, HumanoidRootPart_Size.Y, 0).p)
              local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
              local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
              if TopLeftVisible == true then
                TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    TopLeftLine.Visible = _G.BoxesVisible
                   else
                    TopLeftLine.Visible = false
                  end
                 else
                  TopLeftLine.Visible = _G.BoxesVisible
                end
               else
                TopLeftLine.Visible = false
              end
  if TopRightVisible == true and _G.BoxesVisible == true then
                TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    TopRightLine.Visible = _G.BoxesVisible
                   else
                    TopRightLine.Visible = false
                  end
                 else
                  TopRightLine.Visible = _G.BoxesVisible
                end
               else
                TopRightLine.Visible = false
              end
  if BottomLeftVisible == true and _G.BoxesVisible == true then
                BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    BottomLeftLine.Visible = _G.BoxesVisible
                   else
                    BottomLeftLine.Visible = false
                  end
                 else
                  BottomLeftLine.Visible = _G.BoxesVisible
                end
               else
                BottomLeftLine.Visible = false
              end
              if BottomRightVisible == true and _G.BoxesVisible == true then
                BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    BottomRightLine.Visible = _G.BoxesVisible
                   else
                    BottomRightLine.Visible = false
                  end
                 else
                  BottomRightLine.Visible = _G.BoxesVisible
                end
               else
                BottomRightLine.Visible = false
              end
             else
              TopRightLine.Visible = false
              TopLeftLine.Visible = false
              BottomLeftLine.Visible = false
              BottomRightLine.Visible = false
            end
          end)
          Players.PlayerRemoving:Connect(function()
            TopRightLine.Visible = false
            TopLeftLine.Visible = false
            BottomLeftLine.Visible = false
            BottomRightLine.Visible = false
          end)
        end
      end
      Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
          if v.Name ~= Players.LocalPlayer.Name then
            local TopLeftLine = Drawing.new("Line")
            local TopRightLine = Drawing.new("Line")
            local BottomLeftLine = Drawing.new("Line")
            local BottomRightLine = Drawing.new("Line")
            RunService.RenderStepped:Connect(function()
              if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                TopLeftLine.Thickness = _G.LineThickness
                TopLeftLine.Transparency = _G.LineTransparency
                TopLeftLine.Color = _G.LineColor
                TopRightLine.Thickness = _G.LineThickness
                TopRightLine.Transparency = _G.LineTransparency
                TopRightLine.Color = _G.LineColor
                BottomLeftLine.Thickness = _G.LineThickness
                BottomLeftLine.Transparency = _G.LineTransparency
                BottomLeftLine.Color = _G.LineColor
                BottomRightLine.Thickness = _G.LineThickness
                BottomRightLine.Transparency = _G.LineTransparency
                BottomRightLine.Color = _G.LineColor
                local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
                local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, HumanoidRootPart_Size.Y, 0).p)
                local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, HumanoidRootPart_Size.Y, 0).p)
                local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                if TopLeftVisible == true then
                  TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                  TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                  if _G.TeamCheck == true then
         if Players.LocalPlayer.Team ~= Player.Team then
                      TopLeftLine.Visible = _G.BoxesVisible
                     else
                      TopLeftLine.Visible = false
                    end
                   else
                    TopLeftLine.Visible = _G.BoxesVisible
                  end
                 else
                  TopLeftLine.Visible = false
                end
  if TopRightVisible == true and _G.BoxesVisible == true then
                  TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                  TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                  if _G.TeamCheck == true then
         if Players.LocalPlayer.Team ~= Player.Team then
                      TopRightLine.Visible = _G.BoxesVisible
                     else
                      TopRightLine.Visible = false
                    end
                   else
                    TopRightLine.Visible = _G.BoxesVisible
                  end
                 else
                  TopRightLine.Visible = false
                end
                if BottomLeftVisible == true and _G.BoxesVisible == true then
                  BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                  BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                  if _G.TeamCheck == true then
         if Players.LocalPlayer.Team ~= Player.Team then
                      BottomLeftLine.Visible = _G.BoxesVisible
                     else
                      BottomLeftLine.Visible = false
                    end
                   else
                    BottomLeftLine.Visible = _G.BoxesVisible
                  end
                 else
                  BottomLeftLine.Visible = false
                end
                if BottomRightVisible == true and _G.BoxesVisible == true then
                  BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                  BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                  if _G.TeamCheck == true then
         if Players.LocalPlayer.Team ~= Player.Team then
                      BottomRightLine.Visible = _G.BoxesVisible
                     else
                      BottomRightLine.Visible = false
                    end
                   else
                    BottomRightLine.Visible = _G.BoxesVisible
                  end
                 else
                  BottomRightLine.Visible = false
                end
               else
                TopRightLine.Visible = false
                TopLeftLine.Visible = false
                BottomLeftLine.Visible = false
                BottomRightLine.Visible = false
              end
            end)
            Players.PlayerRemoving:Connect(function()
              TopRightLine.Visible = false
              TopLeftLine.Visible = false
              BottomLeftLine.Visible = false
              BottomRightLine.Visible = false
            end)
          end
        end)
      end)
    end
    if _G.DefaultSettings == true then
      _G.TeamCheck = false
      _G.BoxesVisible = rue
      _G.LineColor = Color3.fromRGB(102, 255, 153)
      _G.LineThickness = 1
      _G.LineTransparency = 0.5
      _G.SizeIncrease = 1.5
      _G.DisableKey = Enum.KeyCode.Q
    end
    UserInputService.TextBoxFocused:Connect(function()
      Typing = true
    end)
    UserInputService.TextBoxFocusReleased:Connect(function()
      Typing = false
    end)
    UserInputService.InputBegan:Connect(function(Input)
  if Input.KeyCode == _G.DisableKey and Typing == false then
        _G.BoxesVisible = not _G.BoxesVisible
        if _G.SendNotifications == true then
        end
      end
    end)
    local Success, Errored = pcall(function()
      CreateBoxes()
    end)
    if Success and not Errored then
      if _G.SendNotifications == true then
      end
     elseif Errored and not Success then
      if _G.SendNotifications == true then
      end
      TestService:Message("The boxes script has errored, please notify Exunys with the following information :")
      warn(Errored)
      print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!") --装逼
    end
  end)
  linni:Toggle("射线显示只能显示敌人", "tracer", false, function(tracer)
    local function API_Check()
      if Drawing == nil then
        return "No"
       else
        return "Yes"
      end
    end
    local Find_Required = API_Check()
    if Find_Required == "No" then
      return
    end
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Camera = game:GetService("Workspace").CurrentCamera
    local UserInputService = game:GetService("UserInputService")
    local TestService = game:GetService("TestService")
    local Typing = false
    _G.SendNotifications = false
    _G.DefaultSettings = false
    _G.TeamCheck = true
    _G.FromMouse = false
    _G.FromCenter = false
    _G.FromBottom = true
    _G.TracersVisible = tracer
    _G.TracerColor = Color3.fromRGB(102, 255, 153)
    _G.TracerThickness = 1
    _G.TracerTransparency = 0.7
    _G.ModeSkipKey = Enum.KeyCode.RightAlt
    _G.DisableKey = Enum.KeyCode.RightAlt
    local function CreateTracers()
      for _, v in next, Players:GetPlayers() do
        if v.Name ~= game.Players.LocalPlayer.Name then
          local TracerLine = Drawing.new("Line")
          RunService.RenderStepped:Connect(function()
 if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
              local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
              local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
              TracerLine.Thickness = _G.TracerThickness
              TracerLine.Transparency = _G.TracerTransparency
              TracerLine.Color = _G.TracerColor
              if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
               elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
               elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
              end
              if OnScreen == true then
                TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    TracerLine.Visible = _G.TracersVisible
                   else
                    TracerLine.Visible = false
                  end
                 else
                  TracerLine.Visible = _G.TracersVisible
                end
               else
                TracerLine.Visible = false
              end
             else
              TracerLine.Visible = false
            end
          end)

          Players.PlayerRemoving:Connect(function()
            TracerLine.Visible = false
          end)
        end
      end

      Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
          if v.Name ~= game.Players.LocalPlayer.Name then
            local TracerLine = Drawing.new("Line")
            RunService.RenderStepped:Connect(function()
              if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)

                TracerLine.Thickness = _G.TracerThickness
                TracerLine.Transparency = _G.TracerTransparency
                TracerLine.Color = _G.TracerColor

                if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                  TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                 elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                  TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                 elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                  TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                end

                if OnScreen == true then
                  TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                  if _G.TeamCheck == true then
                    if Players.LocalPlayer.Team ~= Player.Team then
                      TracerLine.Visible = _G.TracersVisible
                     else
                      TracerLine.Visible = false
                    end
                   else
                    TracerLine.Visible = _G.TracersVisible
                  end
                 else
                  TracerLine.Visible = false
                end
               else
                TracerLine.Visible = false
              end
            end)

            Players.PlayerRemoving:Connect(function()
              TracerLine.Visible = false
            end)
          end
        end)
      end)
    end

    UserInputService.TextBoxFocused:Connect(function()
      Typing = true
    end)

    UserInputService.TextBoxFocusReleased:Connect(function()
      Typing = false
    end)

    UserInputService.InputBegan:Connect(function(Input)
      if Input.KeyCode == _G.ModeSkipKey and Typing == false then
        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
          _G.FromCenter = false
          _G.FromBottom = true
          _G.FromMouse = false

          if _G.SendNotifications == true then

          end
         elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
          _G.FromCenter = true
          _G.FromBottom = false
          _G.FromMouse = false

          if _G.SendNotifications == true then

          end
         elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
          _G.FromCenter = false
          _G.FromBottom = false
          _G.FromMouse = true

          if _G.SendNotifications == true then

          end
        end
       elseif Input.KeyCode == _G.DisableKey and Typing == false then
        _G.TracersVisible = not _G.TracersVisible

        if _G.SendNotifications == true then

        end
      end
    end)

    if _G.DefaultSettings == true then
      _G.TeamCheck = false
      _G.FromMouse = false
      _G.FromCenter = false
      _G.FromBottom = true
      _G.TracersVisible = true
      _G.TracerColor = Color3.fromRGB(102, 255, 153)
      _G.TracerThickness = 1
      _G.TracerTransparency = 0.5
      _G.ModeSkipKey = Enum.KeyCode.E
      _G.DisableKey = Enum.KeyCode.Q
    end

    local Success, Errored = pcall(function()
      CreateTracers()
    end)

    if Success and not Errored then
      if _G.SendNotifications == true then

      end
     elseif Errored and not Success then
      if _G.SendNotifications == true then

      end
      TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
      warn(Errored)
      print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
    end

  end)
  linni:Toggle("名称显示只能显示敌人", "name", false, function(name)
    local function API_Check()
      if Drawing == nil then

        return "No"
       else
        return "Yes"
      end
    end

    local Find_Required = API_Check()

    if Find_Required == "No" then

      return
    end

    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Camera = workspace.CurrentCamera

    local Typing = false

    _G.SendNotifications = false
    _G.DefaultSettings = false

    _G.TeamCheck = true
    _G.ESPVisible = name
    _G.TextColor = Color3.fromRGB(102, 255, 153)
    _G.TextSize = 14
    _G.Center = true
    _G.Outline = false
    _G.OutlineColor = Color3.fromRGB(102, 255, 153)
    _G.TextTransparency = 0.7
    _G.TextFont = Drawing.Fonts.UI

    _G.DisableKey = Enum.KeyCode.RightAlt

    local function CreateESP()
      for _, v in next, Players:GetPlayers() do
        if v.Name ~= Players.LocalPlayer.Name then
          local ESP = Drawing.new("Text")

          RunService.RenderStepped:Connect(function()
            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
              local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)

              ESP.Size = _G.TextSize
              ESP.Center = _G.Center
              ESP.Outline = _G.Outline
              ESP.OutlineColor = _G.OutlineColor
              ESP.Color = _G.TextColor
              ESP.Transparency = _G.TextTransparency
              ESP.Font = _G.TextFont

              if OnScreen == true then
                local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                local Dist = (Part1 - Part2).Magnitude
                ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                if _G.TeamCheck == true then
                  if Players.LocalPlayer.Team ~= v.Team then
                    ESP.Visible = _G.ESPVisible
                   else
                    ESP.Visible = false
                  end
                 else
                  ESP.Visible = _G.ESPVisible
                end
               else
                ESP.Visible = false
              end
             else
              ESP.Visible = false
            end
          end)

          Players.PlayerRemoving:Connect(function()
            ESP.Visible = false
          end)
        end
      end

      Players.PlayerAdded:Connect(function(Player)
        Player.CharacterAdded:Connect(function(v)
          if v.Name ~= Players.LocalPlayer.Name then
            local ESP = Drawing.new("Text")

            RunService.RenderStepped:Connect(function()
              if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)

                ESP.Size = _G.TextSize
                ESP.Center = _G.Center
                ESP.Outline = _G.Outline
                ESP.OutlineColor = _G.OutlineColor
                ESP.Color = _G.TextColor
                ESP.Transparency = _G.TextTransparency

                if OnScreen == true then
                  local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                  local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                  local Dist = (Part1 - Part2).Magnitude
                  ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                  ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                  if _G.TeamCheck == true then
                    if Players.LocalPlayer.Team ~= Player.Team then
                      ESP.Visible = _G.ESPVisible
                     else
                      ESP.Visible = false
                    end
                   else
                    ESP.Visible = _G.ESPVisible
                  end
                 else
                  ESP.Visible = false
                end
               else
                ESP.Visible = false
              end
            end)

            Players.PlayerRemoving:Connect(function()
              ESP.Visible = false
            end)
          end
        end)
      end)
    end
    if _G.DefaultSettings == true then
      _G.TeamCheck = false
      _G.ESPVisible = true
      _G.TextColor = Color3.fromRGB(102, 255, 153)
      _G.TextSize = 14
      _G.Center = true
      _G.Outline = false
      _G.OutlineColor = Color3.fromRGB(102, 255, 153)
      _G.DisableKey = Enum.KeyCode.Q
      _G.TextTransparency = 0.75
    end

    UserInputService.TextBoxFocused:Connect(function()
      Typing = true
    end)

    UserInputService.TextBoxFocusReleased:Connect(function()
      Typing = false
    end)

    UserInputService.InputBegan:Connect(function(Input)
      if Input.KeyCode == _G.DisableKey and Typing == false then
        _G.ESPVisible = not _G.ESPVisible

        if _G.SendNotifications == true then
        end
      end
    end)

    local Success, Errored = pcall(function()
      CreateESP()
    end)

    if Success and not Errored then
      if _G.SendNotifications == true then
      end
     elseif Errored and not Success then
      if _G.SendNotifications == true then
      end
      TestService:Message("The ESP script has errored, please notify 88601 with the following information :")
      warn(Errored)--纯装逼，没啥用
      print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
    end

  end)
  
local lin = window:Tab("KING通用",'17015137366')
local linni = lin:section("通用脚本",true)
linni:Toggle("夜视", "Toggle", false, function(Value)
    if Value then
      game.Lighting.Ambient = Color3.new(1, 1, 1)
     else
      game.Lighting.Ambient = Color3.new(0, 0, 0)
    end
  end)
linni:Toggle("穿墙", "text", false, function(Value)
    if Value then
      Noclip = true
      Stepped =
      game.RunService.Stepped:Connect(
      function()
        if Noclip == true then
          for a, b in pairs(game.Workspace:GetChildren()) do
            if b.Name == game.Players.LocalPlayer.Name then
              for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                  v.CanCollide = false
                end
              end
            end
          end
         else
          Stepped:Disconnect()
        end
      end
      )
     else
  Noclip = false
    end
  end)
linni:Toggle("无限跳", "Toggle", false, function(Value)
    Jump = Value
    game.UserInputService.JumpRequest:Connect(function()
      if Jump then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
      end
    end)
  end)
linni:Textbox("头", "Head", "King", function(Value)
   local Settings = {Size = Value}
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
function Alive(player)
    if player then
        return player.Character and player.Character:FindFirstChild("Head") and player.Character:FindFirstChild("Humanoid") or false
    end
    return false
end
for i,v in pairs(Players:GetPlayers()) do
    if v ~= LocalPlayer and Alive(v) then
        v.Character.Head.Massless = true
        v.Character.Head.Size = Vector3.new(Settings.Size, Settings.Size, Settings.Size)
    end
    v.CharacterAdded:Connect(function()
        while not Alive(v) do wait() end
        v.Character.Head.Massless = true
        v.Character.Head.Size = Vector3.new(Settings.Size, Settings.Size, Settings.Size)
    end)
end
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Wait()
    if Alive(player) then
        player.Character.Head.Massless = true
        player.Character.Head.Size = Vector3.new(Settings.Size, Settings.Size, Settings.Size)
    end
    player.CharacterAdded:Connect(function()
        while not Alive(player) do wait() end
        player.Character.Head.Massless = true
        player.Character.Head.Size = Vector3.new(Settings.Size, Settings.Size, Settings.Size)
    end)
end)
end)
linni:Toggle("声音折磨", "Sound", false, function(bool)
    getgenv().spamSoond = bool
    if bool then
      spamSound()
    end
  end)
  function spamSound()
    while getgenv().spamSoond == true do
      local class_check = game.IsA
      local sound = Instance.new('Sound')
      sound.SoundId = "rbxassetid://4590657391"
      sound.Parent = game.Workspace
      sound:Play()
      local sound_stop = sound.Play
      local get_descendants = game.GetDescendants
      for i,v in next, get_descendants(game) do
        if class_check(v,"Sound") then
          sound_stop(v)
        end
      end
      get_descendants = nil
      sound:Remove()
      get_descendants = nil
      sound_stop = nil
      task.wait()
    end
  end
linni:Toggle("七彩建筑", "BasePart", false, function(Value)
    if Value then
      Break = false
      local BaseParts = {}
      local Mats = Enum.Material:GetEnumItems()

      for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("BasePart") then
          table.insert(BaseParts, v)
        end
      end

      game.Workspace.DescendantAdded:Connect(function(v)
        if v:IsA("BasePart") then
          table.insert(BaseParts, v)
        end
      end)

      while task.wait(0.025) do
        for i,v in pairs(BaseParts) do
          v.Material = Mats[math.random(1, #Mats)]
          v.Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
          if Break then break end
        end
      end
     else
      Break = true
    end
  end)
linni:Toggle("无敌", "text", false, function(Value)
    if Value then
      local Cam = workspace.CurrentCamera
      local Pos, Char = Cam.CFrame, speaker.Character
      local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
      local nHuman = Human.Clone(Human)
      nHuman.Parent, speaker.Character = Char, nil
      nHuman.SetStateEnabled(nHuman, 15, false)
      nHuman.SetStateEnabled(nHuman, 1, false)
      nHuman.SetStateEnabled(nHuman, 0, false)
      nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
      speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
      nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
      local Script = Char.FindFirstChild(Char, "Animate")
      if Script then
        Script.Disabled = true
        wait()
        Script.Disabled = false
      end
      nHuman.Health = nHuman.MaxHealth
     else
      game.Players.LocalPlayer.Character.Humanoid.Health = 100
    end
  end)
linni:Toggle('上帝模式', 'No Description', false, function(Value)
    if Value then
      local LP = game:GetService"Players".LocalPlayer
      local HRP = LP.Character.HumanoidRootPart
      local Clone = HRP:Clone()
      Clone.Parent = LP.Character
     else
      game.Players.LocalPlayer.Character.Head:Destroy()
    end
  end)
local invisnum = 0
linni:Toggle("隐身", 'Toggleflag', false, function(state)
    if state then
        TurnInvisible()
    else
        TurnVisible()
    end
end)
linni:Button("人物螺旋飞天",function()
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://27432686"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 40
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0.1)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 1
end
end)
else
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://507776043"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 40
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0.1)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 1
end
end)    
end
end)
linni:Button("解锁最大焦距", function()
lp.CameraMaxZoomDistance = 9e9
end)
linni:Button("飞行",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/KING%20Fly.lua"))()
end)
linni:Button("飞车『King』",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/Fly%20Cat.lua"))()
end)
linni:Button("King究极甩飞和传送",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E7%94%A9%E9%A3%9Eand%E4%BC%A0%E9%80%81.lua"))()
  end)
linni:Button("开启最高FPS-真假", function()
    setfpscap(999)
end)
linni:Button('枪械无后+微射速', function()
    while true do
    wait(1)
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Raygun') then
    if  game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.Raygun.Handle.Muzzle.PointLight.Name = 'PointLight1'
    end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('M1911') then
        if  game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.M1911.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Scar L') then
        if  game.ReplicatedStorage.Models.Items['Scar L'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Scar L'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Glock') then
        if  game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.Glock.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Mossberg') then
        if  game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Mossberg.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('RPG') then
        if  game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.RPG.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('USP 45') then
        if  game.ReplicatedStorage.Models.Items['USP 45'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['USP 45'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Sawn Off') then
        if  game.ReplicatedStorage.Models.Items['Sawn Off'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Sawn Off'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Minigun') then
        if  game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Minigun.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Stagecoach') then
        if  game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Stagecoach.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Deagle') then
        if  game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Deagle.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('RPK') then
        if  game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.RPK.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Glock 18') then
        if  game.ReplicatedStorage.Models.Items['Glock 18'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Glock 18'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('AK-47') then
        if  game.ReplicatedStorage.Models.Items['AK-47'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['AK-47'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Tommy Gun') then
        if  game.ReplicatedStorage.Models.Items['Tommy Gun'].Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items['Tommy Gun'].Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('M4A1') then
        if  game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.M4A1.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Uzi') then
        if  game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Uzi.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('MP7') then
        if  game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.MP7.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('AUG') then
        if  game.ReplicatedStorage.Models.Items.AUG.Handle.Muzzle:FindFirstChild('PointLight') then
        game.ReplicatedStorage.Models.Items.AUG.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    if game.ReplicatedStorage.Models.Items:FindFirstChild('Python') then
        if  game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle:FindFirstChild('PointLight') then
            game.ReplicatedStorage.Models.Items.Python.Handle.Muzzle.PointLight.Name = 'PointLight1'
        end
    end
    end
end)
linni:Button("弹人-实体", function()
	power = 50
	game:GetService('RunService').Stepped:connect(function()
	game.Players.LocalPlayer.Character.Head.CanCollide = false
	game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
	game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
	game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
	end)
	wait(.1)
	local bambam = Instance.new("BodyThrust")
	bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bambam.Force = Vector3.new(power,0,power)
	bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
linni:Button("弹人-半实体",function()
  local speed = 50
local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
end)
  linni:Toggle("无敌吸人-不可关闭", "Tool", false, function(Tool)
local L_1_ = true or false;
local L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L_3_ = L_2_.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
	if L_4_arg1 == 'f' then
		L_1_ = not L_1_
	end;
	if L_4_arg1 == 'r' then
		L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart;
		L_3_ = L_2_.Position - Vector3.new(5, 0, 0)
	end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
	if L_6_forvar2 == game.Players.LocalPlayer then
	else
		local L_7_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_8_, L_9_ = pcall(function()
					local L_10_ = L_6_forvar2.Character;
					if L_10_ then
						if L_10_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_6_forvar2.Backpack:ClearAllChildren()
								for L_11_forvar1, L_12_forvar2 in pairs(L_10_:GetChildren()) do
									if L_12_forvar2:IsA("Tool") then
										L_12_forvar2:Destroy()
									end
								end;
								L_10_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_8_ then
				else
					warn("Unnormal error: "..L_9_)
				end
			end)
		end)
		coroutine.resume(L_7_)
	end
end;

game.Players.PlayerAdded:Connect(function(L_13_arg1)   
	if L_13_arg1 == game.Players.LocalPlayer then
	else
		local L_14_ = coroutine.create(function()
			game:GetService('RunService').RenderStepped:Connect(function()
				local L_15_, L_16_ = pcall(function()
					local L_17_ = L_13_arg1.Character;
					if L_17_ then
						if L_17_:FindFirstChild("HumanoidRootPart") then
							if L_1_ then
								L_13_arg1.Backpack:ClearAllChildren()
								for L_18_forvar1, L_19_forvar2 in pairs(L_17_:GetChildren()) do
									if L_19_forvar2:IsA("Tool") then
										L_19_forvar2:Destroy()
									end
								end;
								L_17_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
							end
						end
					end
				end)
				if L_15_ then
				else
					warn("Unnormal error: "..L_16_)
				end
			end)
		end)
		coroutine.resume(L_14_)
	end           
end)

end)
  linni:Button("坐下", function()
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
  end)
  linni:Button("凹凸世界无限获取球",function()
    while true do local number_1 = 2; local table_1 = { [1] = 1, [2] = 1, [3] = 19 }; local Target = game:GetService("ReplicatedStorage").Project.RemoteEvent.ControlMessageEvent; Target:FireServer(number_1, table_1); wait() end
  end)
  linni:Button("聊天气泡美化这个自制",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/Bubble%20beautification.lua"))()
  end)
linni:Button("老外画质脚本",function()
    loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
  end)
  linni:Button("立即死亡☠️",function()
    game.Players.LocalPlayer.Character.Humanoid.Health=0
  end)
  linni:Button("King帧数",function()
    repeat wait() until game:IsLoaded() local ScreenGui = Instance.new("ScreenGui") ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling local Fps = Instance.new("TextLabel", ScreenGui) Fps.Name = "Fps" Fps.BackgroundTransparency = 1 Fps.Position = UDim2.new(0.556, 0, 0, 0) Fps.Size = UDim2.new(0, 525, 0, 60) Fps.Font = Enum.Font.SourceSans Fps.TextColor3 = Color3.new(1, 1, 1) Fps.TextScaled = true Fps.TextSize = 14 Fps.TextWrapped = true game:GetService("RunService").RenderStepped:Connect(function(frameTime) Fps.Text = ("King帧数: " .. math.round(1 / frameTime)) end) ScreenGui.Parent = game:GetService("CoreGui")
  end)
  linni:Button("玩家加入游戏提示",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
end)
linni:Button("修改人物体积……",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/General%20Modify%20Character%20Volume.lua"))()
end)
linni:Button("变蛇",function()
loadstring(game:HttpGet(('https://pastefy.ga/tWBTcE4R/raw'),true))()
end)
linni:Button("分身",function()
loadstring(game:GetObjects('rbxassetid://7339698872')[1].Source)()
end)
 linni:Button("无后坐快速射击", function()
	local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
end
game.StarterGui:SetCore("SendNotification",  {
 Title = "已开启快速射击";
 Text = "请低调";
 Icon = "rbxassetid://18216647696";
 Duration = 30;
 Callback = NotificationBindable;
})
end)
linni:Button("无限子弹", function()
while wait() do
game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
end
game.StarterGui:SetCore("SendNotification",  {
 Title = "已开启无限子弹";
 Text = "请低调";
 Icon = "rbxassetid://18216647696";
 Duration = 30;
 Callback = NotificationBindable;
})
end)
linni:Button("踏空行走",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end)
linni:Button("通用版传送玩家",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E9%80%9A%E7%94%A8%E7%89%88%E4%BC%A0%E9%80%81%E7%8E%A9%E5%AE%B6.lua"))()
end)
linni:Button("变玩家",function()
plr = game.Players.LocalPlayer
ControlGui = Instance.new("ScreenGui")
Frame = Instance.new("Frame")
TextButton = Instance.new("TextButton")
TextBox = Instance.new("TextBox")

ControlGui.Name = "ControlGui"
ControlGui.Parent = plr.PlayerGui

Frame.Parent = ControlGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 300, 0, 200)
Frame.Size = UDim2.new(0, 300, 0, 150)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0, 50, 0, 90)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.FontSize = Enum.FontSize.Size32
TextButton.Text = "Control"
TextButton.TextSize = 30
TextButton.MouseButton1Down:connect(function()
	if TextButton.Text == "Control" then
	TextButton.Text = "UnControl"	
	workspace[TextBox.Text].Humanoid.PlatformStand = true
	W1 = Instance.new("Weld",workspace)
	W1.Name = "Weld1"
	W1.Part0 = plr.Character.Torso
	W1.Part1 = workspace[TextBox.Text].Torso
	W2 = Instance.new("Weld",workspace)
	W2.Name = "Weld2"
	W2.Part0 = plr.Character.Head
	W2.Part1 = workspace[TextBox.Text].Head
	W3 = Instance.new("Weld",workspace)
	W3.Name = "Weld3"
	W3.Part0 = plr.Character.HumanoidRootPart
	W3.Part1 = workspace[TextBox.Text].HumanoidRootPart
	W4 = Instance.new("Weld",workspace)
	W4.Name = "Weld4"
	W4.Part0 = plr.Character["Left Arm"]
	W4.Part1 = workspace[TextBox.Text]["Left Arm"]
	W5 = Instance.new("Weld",workspace)
	W5.Name = "Weld5"
	W5.Part0 = plr.Character["Left Leg"]
	W5.Part1 = workspace[TextBox.Text]["Left Leg"]
	W6 = Instance.new("Weld",workspace)
	W6.Name = "Weld6"
	W6.Part0 = plr.Character["Right Arm"]
	W6.Part1 = workspace[TextBox.Text]["Right Arm"]
	W7 = Instance.new("Weld",workspace)
	W7.Name = "Weld7"
	W7.Part0 = plr.Character["Right Leg"]
	W7.Part1 = workspace[TextBox.Text]["Right Leg"]
	for i,v in pairs(plr.Character:GetChildren()) do
			if v.ClassName == "Part" then
				v.Transparency = 1
			end
			plr.Character.HumanoidRootPart.Transparency = 1
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 1
			end
			plr.Character.Humanoid.NameOcclusion = "NoOcclusion"
	end
	elseif TextButton.Text == "UnControl" then
	TextButton.Text = "Control"
	workspace[TextBox.Text].Humanoid.PlatformStand = false
	workspace.Weld1:Remove()
	workspace.Weld2:Remove()
	workspace.Weld3:Remove()
	workspace.Weld4:Remove()
	workspace.Weld5:Remove()
	workspace.Weld6:Remove()
	workspace.Weld7:Remove()
	for i,v in pairs(plr.Character:GetChildren()) do
			if v.ClassName == "Part" then
				v.Transparency = 0
			end
			plr.Character.HumanoidRootPart.Transparency = 1
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 0
			end
			plr.Character.Humanoid.NameOcclusion = "OccludeAll"
	end
end
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.Position = UDim2.new(0, 50, 0, 20)
TextBox.Size = UDim2.new(0, 200, 0, 30)
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size28
TextBox.Text = "名字"
TextBox.TextSize = 25
end)
linni:Button("C00lgui",function()
loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
  end)
linni:Button("FE传送",function()
mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
end)
linni:Button("声音播放器",function()
loadstring(game:HttpGet("https://pastebin.com/raw/GEianeKX"))()
end)
linni:Button("老外传送至玩家身边",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua'))()
end)
linni:Button("工具包",function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
  end)
  linni:Button("骂人无违规",function()
    loadstring(game:GetObjects("rbxassetid://1262435912")[1].Source)()
  end)
  linni:Button("超高画质",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  end)
  linni:Button("工具挂",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
  end)
  linni:Button("电脑键盘",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  end)
linni:Button("Tiger",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/balintTheDevX/TigerX-V2/main/Back"))()
end)
linni:Button("Alysse",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua"))()
end)
linni:Button("宙斯V3",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)
linni:Button("acrylix",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/3dsonsuce/acrylix/main/Acrylix'))()
end)
linni:Button("Synapse",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
  end)
linni:Button("『DEX-Explorer』",function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
  
local lin = window:Tab("King>音乐专区",'17015137366')
local linni = lin:section("播放音乐",true)
linni:Button("彩虹瀑布",function()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1837879082"
    sound.Parent = game.Workspace
    sound:Play()
    end)
linni:Button("防空警报", function()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://792323017"
    sound.Parent = game.Workspace
    sound:Play()
    end)
linni:Button("义勇军进行曲", function()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://1845918434"
    sound.Parent = game.Workspace
    sound:Play()
    end)
linni:Button("火车音", function()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://3900067524"
    sound.Parent = game.Workspace
    sound:Play()
    end)
  
local lin = window:Tab("各位脚本作者脚本",'17015137366')
local linni = lin:section("作者脚本",true)
  linni:Button("林脚本",function()
    lin = "作者林"lin ="林QQ群 747623342"loadstring(game:HttpGet("https://raw.githubusercontent.com/linnblin/lin/main/lin"))()
  end)
linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)
linni:Button("落叶中心",function()
    getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end)
linni:Button("达脚本",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/133ufudhdu/XGJKWQU/main/XGQJKWQU"))()
end)
linni:Button("山脚本",function()
    loadstring(game:HttpGet("https://h.lkmc.asia/script/ssfb.lua"))()
end)
linni:Button("青脚本",function()
    loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
end)
linni:Button("陈脚本",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/QxDD9SpW"))()
end)
linni:Button("杯脚本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/llcq"))()
end)
linni:Button("北极脚本『中心』",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KwARpDxV",true))()
end)
linni:Button("地岩脚本",function()
 loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()
  end)
linni:Button("脚本中心1.5版本",function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  end)
  linni:Button("玖恶脚本",function()
    loadstring(game:HttpGet('https://ayangwp.cn/api/v3/file/get/8508/%E7%8E%96%E6%81%B6%E4%B8%AD%E5%BF%83.lua?sign=wt54yWf_f0LDB3gXXyQu0SFQ0oUDUXZBOaWQShwCFGg%3D%3A0'))()
  end)
  linni:Button("老大脚本",function()
    loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8401/%E8%80%81%E5%A4%A7%E8%84%9A%E6%9C%AC1.0%E7%89%88.txt?sign=XHxQ1ja8djAnEjVEG-eEZFPeZKFHJ0FHeybHpSbtBW4%3D%3A0"))()
  end)
  linni:Button("乌云脚本",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/dT4ZGge8"))()
  end)
  linni:Button("皇脚本",function()
    loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8577/%E7%9A%87v5.txt?sign=ToDT3Udyh4r3WwDu_yVblRL849qC2GJjjjQ7FTidF_w%3D%3A0"))()
  end)
  linni:Button("冰红茶脚本",function()
    loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/8582/Protected_9297682332119129.lua?sign=jP-h1AGooC90C0A0O5eDboOCoaQTZpOzLoWzg_oz1eE%3D%3A0"))()
  end)
  linni:Button("静新脚本",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jxdjbx/jkkkk/main/dhbddbb'))()
  end)
  linni:Button("小魔脚本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaomoNB666/xiaomoNB666/main/%E6%9E%81.lua"))()
  end)
  linni:Button("鲨新ui脚本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fvvhhh/sturdy-octo-engine/main/Protected_1221338743706560.lua.txt"))()
  end)
  linni:Button("雷脚本",function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/tPB47inG')))()
  end)
  linni:Button("秋脚本",function()
    _G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
  end)
  linni:Button("鱼脚本",function()
    getgenv().FISH = "鱼脚本群:851686462"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\101\108\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\72\119\81\77\82\90\68\69\34\41\41\40\41")("鱼脚本")
  end)

  local lin = window:Tab("HUB",'17015137366')

  local linni = lin:section("HUB脚本",true)
  linni:Button("EZ-HUB",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
  end)
  linni:Button("reen script",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua")()
  end)
  linni:Button("Maru_Hub",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()
  end)
  linni:Button("Xenon_Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/legacy"))()
  end)
  linni:Button("ipper_hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
  end)
  linni:Button("trike_hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Strikehubv2z/StormSKz/main/All_in_one"))()
  end)
  linni:Button("unfair hub",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
  end)
  local linni = lin:section("脚本密钥链接https://keyrblx.com/getkey/ShifeScripts",true)
  linni:Button(" Shadow Hub V2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/main/V%20d"))()
  end)
  local linni = lin:section("HUB脚本",true)
  linni:Button("Zen_Hub",function()
    loadstring(game:HttpGet("https://shz.al/~linninnn/Zen_Hub.lua"))()
  end)
  linni:Button("PlaybackX Hub",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt'))()
  end)
  linni:Button("Tianhe's script hub",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/xdQVhQdm'))()
  end)
  linni:Button("Mango hub",function()
    loadstring(game:HttpGet('https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta'))()
  end)
  linni:Button("VG hub",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  end)
  linni:Button("Owl-Hub『嘿嘿』",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
  end)
  linni:Button("HOHO_hub",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end)

local lin = window:Tab("Vehicle Legends CARS!脚本",'17015137366')
local linni = lin:section("『卡密模式』",true)
linni:Button("Vehicle Legends CARS!",function()
    loadstring(game:HttpGet('https://scripts.luawl.com/hosted/2399/18728/FiberHubFree.lua'))()
  end)
linni:Button("点击我复制dc链接自己弄",function()
    setclipboard("https://discord.gg/NZYMVZvT2H")
  end)
  local linni = lin:section("『不需要卡密模式』",true)
  linni:Button("Vehicle Legends CARS!",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/houjk2/Boosthub/main/main.lua"))()
  end)

  local lin = window:Tab("内脏与黑火药脚本",'16060333448')

  local linni = lin:section("内脏与黑火药",true)
  linni:Label("King温馨提示：不会失效")
  linni:Button("清风外部",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/%E6%B8%85%E9%A3%8EGb%E9%BB%91%E7%81%AB%E8%8D%AF.lua"))()
  end)
    linni:Button("老大版本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/%E8%80%81%E5%A4%A7%E7%89%88%E6%9C%AC.txt"))()
  end)
  linni:Button("点击我复制King群聊",function()
    setclipboard("霖溺QQ新主群https://qm.qq.com/q/SU0hmhIvwk")
  end)

  local lin = window:Tab("Sol's RNG脚本",'17015137366')

  local linni = lin:section("『卡密模式』",true)
  linni:Button("Sol's RNG",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
  end)
  linni:Button("点击我复制密钥链接",function()
    setclipboard("https://pandadevelopment.net/startkey.html?service=demonichubv2")
  end)
  linni:Button("热乎呢刚找的Sol's RNG",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Rah-Md/Sol-Rgn-Scripts/main/Upd.lua"))()
  end)
  local linni = lin:section("『免费模式』",true)
  linni:Button("Sol's RNG更新时间2024.3.30",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
  end)
  
  local lin = window:Tab("力量传奇",'17015137366')
local linni = lin:section("自制",true)
  linni:Button("King力量传奇已更新",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%8A%9B%E9%87%8F%E4%BC%A0%E5%A5%87.lua"))()
  end)
linni:Button("V.G.HUB",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/littlegui/main/MuscleLegends"))()
  end)
  linni:Button("老外修改力量脚本",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
  end)
  linni:Button("无视力量击飞",function()
    loadstring(game:GetObjects("rbxassetid://10123407012")[1].Source)()
  end)
  linni:Button("老外多功能脚本",function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends"))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("极速传奇",'17015137366')
local linni = lin:section("King自制",true)
linni:Label("更新成大粪了")
  linni:Button("King极速传奇已更新",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87.lua"))()
end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

  local lin = window:Tab("忍者传奇",'17015137366')
local linni = lin:section("King",true)
  linni:Button("King忍者传奇",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%BF%8D%E8%80%85%E4%BC%A0%E5%A5%87.lua"))()
  end)
  linni:Button("忍者传奇",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Zyb150933/zyb/main/123'))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)
  linni:Button("忍者（老外1）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpqe/script/main/NinjaLegends.lua"))()
  end)
  linni:Button("忍者（老外2）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatBlueDevil/Bleus/main/Ninja%20Legends/Source.lua"))()
  end)

local lin = window:Tab("监狱人生",'17015137366')
local linni = lin:section("King",true)
linni:Button("King监狱人生已更新",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E7%9B%91%E7%8B%B1%E4%BA%BA%E7%94%9F.lua"))()
end)
linni:Label("Tiger脚本是指令大王")
linni:Button("Tiger",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Roblox/main/TigerAdmin.lua"))()
  end)
  linni:Button("听说吊打一切脚本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
  end)
  linni:Button("剑客脚本（通用）",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("Doors｛多耳屎｝",'17015137366')
local linni = lin:section("多耳屎新模式脚本哟",true)
linni:Label("新的使用OrionLibUI")
linni:Button("King Doors-新-点击开启",function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/doors.lua"))()
 end)
linni:Label("King旧版的感觉还行")
linni:Button("King Doors-旧-点击开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/King%E6%97%A7%E7%89%88Doors.lua"))()
end)
linni:Label("以下找的")
linni:Button("老外新doors脚本",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
end)
  linni:Button("新MSDOORS脚本",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
 end)
  linni:Button("多耳屎",function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
        end)
  linni:Button("最强汉化DOORS",function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
end)
linni:Button("Doors（自动过room）",function()
          if game.PlaceId ~= 6839171747 or game.ReplicatedStorage.GameData.Floor.Value ~= "Rooms" then
            game.StarterGui:SetCore("SendNotification", { Title = "“King”是作者"; Text = "傻逼要到Rooms里执行" })

            local Sound = Instance.new("Sound")
            Sound.Parent = game.SoundService
            Sound.SoundId = "rbxassetid://11354741327"
            Sound.Volume = 5
            Sound.PlayOnRemove = true
            Sound:Destroy()

            return
           elseif workspace:FindFirstChild("PathFindPartsFolder") then
            game.StarterGui:SetCore("SendNotification", { Title = "Warning"; Text = "检查是QQ用户" })
            local Sound = Instance.new("Sound")
            Sound.Parent = game.SoundService
            Sound.SoundId = "rbxassetid://11354741327"
            Sound.Volume = 5
            Sound.PlayOnRemove = true
            Sound:Destroy()
            return
          end
          local PathfindingService = game:GetService("PathfindingService")
          local VirtualInputManager = game:GetService('VirtualInputManager')
          local LocalPlayer = game.Players.LocalPlayer
          local LatestRoom = game.ReplicatedStorage.GameData.LatestRoom

          local Cooldown = false

          local ScreenGui = Instance.new("ScreenGui")
          ScreenGui.Parent = game.CoreGui

          local TextLabel = Instance.new("TextLabel")
          TextLabel.Parent = ScreenGui

          TextLabel.Size = UDim2.new(0,350,0,100)
          TextLabel.TextSize = 48
          TextLabel.TextStrokeColor3 = Color3.new(1,1,1)
          TextLabel.TextStrokeTransparency = 0
          TextLabel.BackgroundTransparency = 1

          local GC = getconnections or get_signal_cons
          if GC then
            for i,v in pairs(GC(LocalPlayer.Idled)) do
              if v["Disable"] then
                v["Disable"](v)
               elseif v["Disconnect"] then
                v["Disconnect"](v)
              end
            end
          end

          local Folder = Instance.new("Folder")
          Folder.Parent = workspace
          Folder.Name = "PathFindPartsFolder"

          if LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild("A90") then
            LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90.Name = "lol" 
          end

          function getLocker()
            local Closest

            for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do
              if v.Name == "Rooms_Locker" then
                if v:FindFirstChild("Door") and v:FindFirstChild("HiddenPlayer") then
                  if v.HiddenPlayer.Value == nil then
                    if v.Door.Position.Y > -3 then
                      if Closest == nil then
                        Closest = v.Door
                       else
                        if (LocalPlayer.Character.HumanoidRootPart.Position - v.Door.Position).Magnitude < (Closest.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                          Closest = v.Door
                        end
                      end
                    end
                  end
                end
              end
            end
            return Closest
          end

          function getPath()
            local Part

            local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")
            if Entity and Entity.Main.Position.Y > -4 then
              Part = getLocker()
             else
              Part = workspace.CurrentRooms[LatestRoom.Value].Door.Door
            end
            return Part
          end

          LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()
            TextLabel.Text = "您现在已到达: A-King帮你翻译的 "..math.clamp(LatestRoom.Value, 1,1000)

            if LatestRoom.Value ~= 210 then
              LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.Scriptable
             else
              LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.KeyboardMouse

              Folder:ClearAllChildren()

              local Sound = Instance.new("Sound")
              Sound.Parent = game.SoundService
              Sound.SoundId = "rbxassetid://4590662766"
              Sound.Volume = 3
              Sound.PlayOnRemove = true
              Sound:Destroy()

              game.StarterGui:SetCore("SendNotification", { Title = "youtube.com/geoduude"; Text = "（King）帮你翻译的" })
              return
            end
          end)

          game:GetService("RunService").RenderStepped:connect(function()
            LocalPlayer.Character.HumanoidRootPart.CanCollide = false
            LocalPlayer.Character.Collision.CanCollide = false
            LocalPlayer.Character.Collision.Size = Vector3.new(8,LocalPlayer.Character.Collision.Size.Y,8)

            LocalPlayer.Character.Humanoid.WalkSpeed = 21

            local Path = getPath()

            local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")
            if Entity then
              if Path then
                if Path.Parent.Name == "Rooms_Locker" then
                  if Entity.Main.Position.Y > -4 then
                    if (LocalPlayer.Character.HumanoidRootPart.Position - Path.Position).Magnitude < 2 then
                      if LocalPlayer.Character.HumanoidRootPart.Anchored == false then
                        fireproximityprompt(Path.Parent.HidePrompt)
                      end
                    end
                  end
                end
              end
              if Entity.Main.Position.Y < -4 then
                if LocalPlayer.Character.HumanoidRootPart.Anchored == true then
                  LocalPlayer.Character:SetAttribute("Hiding", false)
                end
              end
             else
              if LocalPlayer.Character.HumanoidRootPart.Anchored == true then
                LocalPlayer.Character:SetAttribute("Hiding", false)
              end
            end
          end)

          while true do

            local Destination = getPath()

            local path = PathfindingService:CreatePath({ WaypointSpacing = 1, AgentRadius = 0.1, AgentCanJump = false })
            path:ComputeAsync(LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0,3,0), Destination.Position)
            local Waypoints = path:GetWaypoints()

            if path.Status ~= Enum.PathStatus.NoPath then

              Folder:ClearAllChildren()

              for _, Waypoint in pairs(Waypoints) do
                local part = Instance.new("Part")
                part.Size = Vector3.new(1,1,1)
                part.Position = Waypoint.Position
                part.Shape = "Cylinder"
                part.Rotation = Vector3.new(0,0,90)
                part.Material = "SmoothPlastic"
                part.Anchored = true
                part.CanCollide = false
                part.Parent = Folder
              end

              for _, Waypoint in pairs(Waypoints) do
                if LocalPlayer.Character.HumanoidRootPart.Anchored == false then
                  LocalPlayer.Character.Humanoid:MoveTo(Waypoint.Position)
                  LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
                end
              end
            end
          end
        end)
  linni:Button("Doors（最强1）",function()
          loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
        end)
  linni:Button("Doors（最强2）",function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
        end)
  linni:Button("Doors（最强3）",function()
loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
        end)
      linni:Button("DOORS听说是好用脚本",function()
loadstring("\112\114\105\110\116\40\34\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\75\73\78\71\72\85\66\48\49\47\66\108\97\99\107\75\105\110\103\47\109\97\105\110\47\66\108\97\99\107\75\105\110\103\37\50\48\68\111\111\114\115\37\50\48\77\111\98\105\108\101\34\41\41\40\41\32\34\41\10")()
        end)
  linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
 end)

local lin = window:Tab("死亡球",'17015137366')
local linni = lin:section("King",true)
linni:Label("老外的")
linni:Button("自动封锁点击开启",function()
    loadstring(Game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Death-Ball/main/Main"))()
end)
linni:Button("自动漫游点击开启",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Walk%20Obfuscator'))()
end)
  linni:Button("死亡球（1）",function()
    loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
  end)
  linni:Button("死亡球（2）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Ball1/main/Death"))()
  end)

  local lin = window:Tab("自然灾害",'17015137366')
local linni = lin:section("KING TEAM",true)
linni:Label("KING自制感觉不错")
linni:Toggle("自动农场胜出", "ToggleInfo", false, function(bool)
    _G.autowinfarm = bool;
    while wait(.1) do
        if _G.autowinfarm == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236, 180, 360, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        end
end
end)
linni:Toggle("地图投票用户界面", "t", false, function(Value)
		plr.PlayerGui.MainGui.MapVotePage.Visible = Value
	end)

local nextdis
linni:Toggle("预测灾害", "t", false, function(val)
		nextdis = val

		while wait(1) and nextdis do
			local SurvivalTag = plr.Character:FindFirstChild("SurvivalTag")
			if SurvivalTag then
				if SurvivalTag.Value == "Blizzard" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：暴风雪"
				elseif SurvivalTag.Value == "Sandstorm" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：沙尘暴"
				elseif SurvivalTag.Value == "Tornado" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：龙卷风"
				elseif SurvivalTag.Value == "Volcanic Eruption" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：火山"
				elseif SurvivalTag.Value == "Flash Flood" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：洪水"
				elseif SurvivalTag.Value == "Deadly Virus" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：病毒"
				elseif SurvivalTag.Value == "Tsunami" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：海啸"
				elseif SurvivalTag.Value == "Acid Rain" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：酸雨"
				elseif SurvivalTag.Value == "Fire" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：火焰"
				elseif SurvivalTag.Value == "Meteor Shower" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：流星雨"
				elseif SurvivalTag.Value == "Earthquake" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：地震"
				elseif SurvivalTag.Value == "Thunder Storm" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：暴风雨"
				else
					Message.Visible = false
				end
			end
		end
	end)

linni:Toggle("地图投票用户界面", "Map Voting UI", false, function(bool)
if bool == false then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
    end
end
if bool == true then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
    end
end
end)

linni:Toggle("在水上行走", "ToggleInfo", false, function(bool)
 if bool == false then do game.Workspace.WaterLevel.CanCollide = false
                            game.Workspace.WaterLevel.Size = Vector3.new(10, 1, 10)
                        end
                    end
                    if bool == true then do game.Workspace.WaterLevel.CanCollide = true
                            game.Workspace.WaterLevel.Size = Vector3.new(5000, 1, 5000)
                        end
                    end
end)

linni:Toggle("游戏岛悬崖碰撞", "Togglelnfo", false, function(bool)
for i, v in pairs (game.workspace:GetDescendants())do
                                if v.Name == 'LowerRocks' then
                                    v.CanCollide = bool
                                end
                            end
end)
linni:Button("刷气球",function()
plyr = game.Players.LocalPlayer
char = plyr.Character
torso = char.Torso
mouse = plyr:GetMouse()
Run = game:service'RunService'
deb = game:service'Debris'
ra = char["Right Arm"]
la = char["Left Arm"]
rs = char.Torso["Right Shoulder"]
ls = char.Torso["Left Shoulder"]
local platform = false
local idle = true
iliketrains = {}


part1 = Instance.new("Part", char)
part1.FormFactor = "Symmetric"
part1.Size = Vector3.new(1, 3, 1)
part1.TopSurface = 0
part1.BottomSurface = 0
part1:BreakJoints()
special = Instance.new("SpecialMesh", part1)
special.MeshId = "http://www.roblox.com/asset/?id=25498565"
special.TextureId = "http://www.roblox.com/asset/?id=26725707"
special.Scale = Vector3.new(2, 2, 2)
w = Instance.new("Weld", char)
w.Part0 = part1
w.Part1 = torso
w.C0 = CFrame.new(-0.4, -1.4, -0.5) * CFrame.Angles(-0.5, 0, 0.2)
part2 = Instance.new("Part", char)
part2.FormFactor = "Symmetric"
part2.Size = Vector3.new(1, 3, 1)
part2.TopSurface = 0
part2.BottomSurface = 0
part2:BreakJoints()
special2 = Instance.new("SpecialMesh", part2)
special2.MeshId = "http://www.roblox.com/asset/?id=25498565"
special2.TextureId = "http://www.roblox.com/asset/?id=26725707"
special2.Scale = Vector3.new(2, 2, 2)
w2 = Instance.new("Weld", char)
w2.Part0 = part2
w2.Part1 = torso
w2.C0 = CFrame.new(0.4, -1.4, -0.5) * CFrame.Angles(-0.5, 0, -0.2)



tool = Instance.new("HopperBin", plyr.Backpack)
tool.Name = " "
tool.TextureId = "http://www.roblox.com/asset/?id=27471616"
tool.Selected:connect(function(mouse)
	
	
mouse.Button1Down:connect(function(mouse)
	if equipped then return end
	equipped = true
		coroutine.wrap(function()
	while equipped do
		rs.DesiredAngle = 0
		rs.CurrentAngle = 0
		ls.DesiredAngle = 0
		ls.CurrentAngle = 0
		Run.Stepped:wait()
	end
		end)()
	coroutine.wrap(function()
		idle = false
		coroutine.wrap(function()
		for i = 0, 3 do
		w.C0 = w.C0 * CFrame.new(0, 0.05, 0)
		w2.C0 = w2.C0 * CFrame.new(0, 0.05, 0)
		Run.Stepped:wait()
		end
		wait(0.147)
		for i = 0, 3 do
		w.C0 = w.C0 * CFrame.new(0, -0.05, 0)
		w2.C0 = w2.C0 * CFrame.new(0, -0.05, 0)
		Run.Stepped:wait()
		end
		end)()
		local p = Instance.new("Part", char)
		p.FormFactor = "Custom"
		p.Name = "Platform"
		p.Transparency = 1
		p.Size = Vector3.new(4, 1, 4)
		p.Anchored = true
		for i = 2.5, 6, 0.05 do
		p.CFrame = CFrame.new(torso.CFrame.x, torso.CFrame.y-i, torso.CFrame.z)
		Run.Stepped:wait()
		end
		coroutine.wrap(function()
		p:Destroy()
		end)()
		end)()
for i = 0, 4 do
ls.C0 = ls.C0 * CFrame.Angles(-0.25, 0, 0)
rs.C0 = rs.C0 * CFrame.Angles(-0.25, 0, 0)
Run.Stepped:wait()
end
wait(0.02)
for i = 0, 4 do
	ls.C0 = ls.C0 * CFrame.Angles(0.25, 0, 0)
	rs.C0 = rs.C0 * CFrame.Angles(0.25, 0, 0)
	Run.Stepped:wait()
end
idle = true
equipped = false
end)
end)
		while idle do
			for i = 0, 3 do
			w.C0 = w.C0 * CFrame.Angles(0, 0.002 * i, 0)
			w2.C0 = w2.C0 * CFrame.Angles(0, -0.002 * i, 0)
			Run.Stepped:wait()
			end
			wait(0.112687)
			for i = 0, 3 do
			w.C0 = w.C0 * CFrame.Angles(0, -0.002 * i, 0)
			w2.C0 = w2.C0 * CFrame.Angles(0, 0.002 * i, 0)
			Run.Stepped:wait()
			end
			wait(0.312687)
		end
end)
linni:Button("禁用坠落损坏",function()
local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                                if FallDamageScript then
                                FallDamageScript:Destroy()
                                end
end)

linni:Toggle("自动禁用坠落伤害", "Toggleelnfo", false, function(bool)
_G.NoFallDamage = bool;
                            while wait(0.5) do
                                    if _G.NoFallDamage == true then
                            local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                            if FallDamageScript then
                            FallDamageScript:Destroy()
                            end end end
end)

linni:Button("打印下一次灾难(/console)",function()
warn(game.Players.LocalPlayer.Character.SurvivalTag.Value)
end)

linni:Button("移除灾难界面(暴风雪和沙尘暴)",function()
game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
		game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)

linni:Label("地图传送")
linni:Button("传送到地图",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)

linni:Button("游戏岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83.5, 38.5, -27.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

linni:Button("产卵塔",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280, 170, 341, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
linni:Label("以下找的")
linni:Button("老外自然灾害",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8"))()
end)
linni:Button("老外自然灾害",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()
end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

 local lin = window:Tab("破坏者谜团2",'17015137366')
local linni = lin:section("King",true)
linni:Label("包满意的")
linni:Button("King自制破坏者谜团2已更新",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E7%A0%B4%E5%9D%8F%E8%B0%9C%E5%9B%A22.lua"))()
  end)
linni:Button("剑客V4",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("杀手于警长",'17015137366')
local linni = lin:section("King",true)
  linni:Button("杀手于警长（有全部秒杀并且能用）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/murdersvssherrifsduels/main/rubyhub", true))()
  end)
  linni:Button("剑客脚本（通用）",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("巴掌模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Label("功能区")

linni:Label("现在应该是打屁股大战")
linni:Button("King自制巴掌模拟器",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%B7%B4%E6%8E%8C%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
end)
linni:Label("以下找的")
linni:Button("老外自动刷巴掌",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Farm'))()
  end)
  linni:Button("老外巴掌模拟器",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
  end)
  linni:Button("老外常用功能",function()
    loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  end)
  linni:Button("多功能（老外）",function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
  end)

local lin = window:Tab("51区脚本",'17015137366')
local linni = lin:section("King",true)
  linni:Label("以后再加功能")
  linni:Button("King51区点击开启",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/LINNIJSWD/LINNIqqQun932613422/main/Area%2051%20server.lua"))()
  end)

local lin = window:Tab("短信模拟器脚本",'17015137366')
local linni = lin:section("King",true)
  linni:Button("短信模拟器",function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/9hxkxUZ5'),true))()
  end)

  local lin = window:Tab("克隆大亨脚本",'17015137366')
local linni = lin:section("King",true)
  linni:Button("克隆大亨",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
  end)

  local lin = window:Tab("刀刃球",'17015137366')
local linni = lin:section("King",true)
linni:Label("自我感觉还行")
  linni:Button("King自制",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%88%80%E5%88%83%E7%90%83.lua"))()
end)
linni:Label("无敌了孩子们")
linni:Button("老外牛鼻版的",function()
    loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
end)
  linni:Button("刀刃球（强1）",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
  end)
  linni:Button("刀刃球（强2）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKLua/Balls/main/DawnLoader.lua"))()
  end)
  linni:Button("刀刃球（强3）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/redz9999"))()
  end)
  linni:Button("刀刃球（强4）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Neoncat765/Neon.C-Hub-X/main/UnknownVersion"))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

  local lin = window:Tab("模仿者",'17015137366')
local linni = lin:section("King",true)
  linni:Button("模仿者（1有自动赢）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/obfloadstringmainmimic/main/README.md", true))()
  end)
  linni:Button("模仿者（名字相同脚本不同）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/obfloadstringmainmimic/main/README.md", true))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("战斗勇士",'17015137366')
local linni = lin:section("『King』",true)
  linni:Button("King自制点击我开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%88%98%E6%96%97%E5%8B%87%E5%A3%AB.lua"))()
  end)
  linni:Button("战斗勇士（英文电脑端，直接畅玩）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frkfx/Combat-Warriors/main/Script"))()
  end)
  linni:Button("战斗勇士老外英文",function()
    loadstring(game:HttpGet("https://paste.gg/p/anonymous/697fc3cad5f743508318cb7399e89432/files/b5923e52edab4e5c91e46b74563d0ae8/raw"))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("piggy脚本",'17015137366')
local linni = lin:section("piggy脚本",true)
  linni:Button("piggy脚本",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua"))()
  end)
  linni:Button("piggy英文",function()
    loadstring(game:HttpGet("https://encurtador.com.br/fiyFJ"))()
  end)

local lin = window:Tab("SharkBite 2[TRADING]脚本",'17015137366')
local linni = lin:section("King",true)
  linni:Button("SharkBite 2[TRADING]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JerrymiahPM/SharkRipper/main/main.lua"))()
  end)
  linni:Button("SharkBite 2[TRADING]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PikachuHack/SharkBite2-Instant-Kill-Main-Shark/main/Instant%20Kill%20Main%20Shark"))()
  end)
  local linni = lin:section("『卡密模式』",true)
  linni:Button("SharkBite 2[TRADING]",function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/62ac508ae22ac9d4d5485af7a4531b0b.lua"))()
  end)
  linni:Button("点击我复制密钥链接",function()
    setclipboard("https://keyrblx.com/getkey/StellarHub")
  end)
  linni:Button("SharkBite 2[TRADING]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FlmesCoding/CandyHubGames/main/Protected_1799613766569471.lua"))()
  end)
  linni:Button("点击复制dc",function()
    setclipboard("https://discord.gg/NZU9zq5gMu")
  end)
  linni:Button("SharkBite 2[TRADING]",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IsThisMe01/Project-L/main/Main.lua"))()
  end)

local lin = window:Tab("火箭发射模拟器",'17015137366')
local linni = lin:section("King自制",true)
linni:Label("King主要功能")
linni:Toggle("自动收集燃料","text", false, function(Value)
isFuelScoopEnabled = Value
end)
linni:Button("登上火箭",function()
game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
end)
linni:Button("将玩家从所有者座位移除", function()
game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
end)
linni:Label("以下是传送功能")
linni:Button("发射台岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
end)
linni:Button("白云岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
end)
linni:Button("浮漂岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
end)
linni:Button("卫星岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
end)
linni:Button("蜜蜂迷宫岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
end)
linni:Button("月球人救援", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
end)
linni:Button("暗物质岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
end)
linni:Button("太空岩石岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
end)
linni:Button("零号火星岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
end)
linni:Button("太空水晶小行星岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
end)
linni:Button("月球浆果岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
end)
linni:Button("铺路石岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
end)
linni:Button("流星岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
end)

linni:Button("升级岛", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
end)
linni:Label("以下是剑客V4")
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("住宅大屠杀",'16060333448')
local linni = lin:section("目前只有传送功能",true)
linni:Button("传送至 手电筒！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.9, 7.8, -76.4)
end)
linni:Button("传送至 木板放置工具！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.5, 23.8, -66.5)
end)
linni:Button("传送至 梯子！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67.4, 4.2, -133.2)
end)
linni:Button("传送至 电力箱！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.3, 4.7, -93.6)
end)
linni:Button("传送至 加油小屋！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.2, 4.8, -126.1)
end)
linni:Button("传送至 柜子1！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4.3, 7.8, -39.5)
end)
linni:Button("传送至 柜子2！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22.1, 23.8, -69.3)
end)
linni:Button("传送至 监控查看位置！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.4, 25.8, -80.5)
end)
linni:Button("传送至 监控1！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.6, 4.2, -120.4)
end)
linni:Button("传送至 监控2！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.6, 4.2, -93.2)
end)
linni:Button("传送至 监控3！",function()
print("KING");game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.4, 4.2, 25.1)
end)

local lin = window:Tab("只因剑",'17015137366')
local linni = lin:section("King",true)
  linni:Button("只因剑（名字相同脚本不同）",function()
    loadstring(game:HttpGet(('https://gist.githubusercontent.com/blox-hub-roblox/021bad62bbc6a0adc4ba4e625f9ad7df/raw/c89af6e1acf587d09e4ce4bc7510e7100e0c0065/swordWarrior.lua'),true))()
  end)
  linni:Button("只因剑（2召唤小黑子）",function()
    loadstring(game:HttpGet(('https://gist.githubusercontent.com/blox-hub-roblox/021bad62bbc6a0adc4ba4e625f9ad7df/raw/c89af6e1acf587d09e4ce4bc7510e7100e0c0065/swordWarrior.lua'),true))()
  end)
  linni:Button("只因剑（3巨剑战士）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0SwordWarriors"))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("战争大亨脚本",'17015137366')
local linni = lin:section("King",true)
linni:Button("King战争大亨点击开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%88%98%E4%BA%89%E5%A4%A7%E4%BA%A8.lua"))()
end)
linni:Button("无后座快速射击【似乎有效果】",function()
local replicationstorage = game.ReplicatedStorage
    for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
      if v.Name == "Auto" then
        v.Value = true
      end
      if v.Name == "RecoilControl" then
        v.Value = 0
      end
      if v.Name == "MaxSpread" then
        v.Value = 0
      end
      if v.Name == "ReloadTime" then
        v.Value = 0
      end
      if v.Name == "FireRate" then
        v.Value = 0.05
      end
      if v.Name == "Crit" then
        v.Value = 20
      end
    end
    game.StarterGui:SetCore("SendNotification", {
      Title = "已开启快速射击";
      Text = "请低调";
      Icon = "";
      Duration = 30;
      Callback = NotificationBindable;
    })
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("彩虹朋友",'17015137366')
local linni = lin:section("King",true)
linni:Label("新功能")
  linni:Button("King彩虹朋友2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%BD%A9%E8%99%B9%E6%9C%8B%E5%8F%8B2.lua"))()
end)
linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("河北唐县",'17015137366')
local linni = lin:section("King",true)
linni:Label("功能少请谅解")
linni:Label("自动刷钱 | 首先成为送货司机delivery driver")
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()

function teleportTo(CFrame) 
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame
end

_G.autoFarm = false

function autoFarm()
	while _G.autoFarm do
		fireclickdetector(game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector)
		task.wait(2.2)
		for _,point in pairs(game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()) do
			if point.Locate.Locate.Enabled then
				teleportTo(point.CFrame)
			end
		end
		task.wait(0)
	end
end
linni:Toggle("自动刷钱","text",false,function(value)
_G.autoFarm = value
	if value then
		autoFarm()
	end
end)
linni:Label("会用飞车刷钱的就去用吧")
linni:Button("飞车『King』",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/Fly%20Cat.lua"))()
end)
linni:Label("剑客V4")
linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("Blox Fruit",'17015137366')
local linni = lin:section("King",true)
linni:Label("Blox Fruit不做了")
linni:Label("因为懒，好吧")
  linni:Button("新版刷级",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()
  end)
  linni:Button("市面上暂时没有的脚本1",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/0135"))()
  end)
  linni:Button("市面上暂时没有的脚本2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/NewHubX.txt"))()
  end)
  linni:Button("市面上暂时没有的脚本3",function()
    loadstring(game:HttpGet("https://github.com/DocYogurt/script/raw/main/redirect"))()
  end)
  linni:Button("BF『HOHO脚本』链接不一样",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/Free/BloxFruitFreeV3.lua"))()
  end)
linni:Button("BF『HOHIO脚本』链接不一样",function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)
linni:Button("BF（听说第二强）",function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
  end)
  linni:Button("BF（King找的）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScriptsExploit/Blox-Fruits/main/Ripper%20M"))()
  end)
  linni:Button("BF（自动箱子）",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  end)
  linni:Button("BF（刷怪）",function()
    loadstring(game:HttpGet('https://rawscripts.net/raw/UPDATE-16-Blox-Fruits-Nub-V1-Hub-4583'))()
  end)
  linni:Button("BF脚本w-azure无密钥",function()
    getgenv().Team = "Pirates"loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end)
  linni:Button("BF（自动升级）",function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
  end)
  linni:Button("BF_REDzHUB",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  end)
  linni:Button("剑客脚本",function()
    jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("进击的僵尸脚本",'17015137366')
local linni = lin:section("King",true)
linni:Label("原名应该是进攻的僵尸吧，emm不知道")
linni:Label("感谢支持")
linni:Button("King进攻的僵尸点击开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E8%BF%9B%E6%94%BB%E7%9A%84%E5%83%B5%E5%B0%B8.lua"))()
end)
linni:Button("老外进击的僵尸",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack", true))()
  end)

  local lin = window:Tab("nico下一个机器人脚本",'17015137366')
  local linni = lin:section("King",true)
  linni:Button("nico下一个机器人",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/elonof/nicosbots-script/main/main.lua",true))()
  end)
  linni:Button("nico下一个机器人",function()
    loadstring(game:HttpGet("https://fern.wtf/scripts/nico_bot.lua", true))()
  end)
  linni:Button("nico下一个机器人",function()
    local hrp = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
    hrp.Parent = nil
    hrp:Clone()
    hrp.Parent = game.Players.LocalPlayer.Character
    hrp.Name = "Humanoid"
    game.StarterGui:SetCore("SendNotification", {Title="God Mode"; Text="God Mode Activated"; Duration=5;})
  end)
  linni:Button("nico下一个机器人",function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fartbutt69/Nico-s-Nextbot-Killer/main/script.lua", true))()
  end)
  linni:Button("nico下一个机器人",function()
    local Player = game:GetService("Players").LocalPlayer
    while true do
      wait(0.5)
      Player.Character.HumanoidRootPart.Position = Vector3.new(0, -50, 0)
      wait(0.5)
      Player.Character.HumanoidRootPart.Position = Vector3.new(0, -80, 0)
    end
  end)

local lin = window:Tab("蜂群模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Label("King汉化的")
linni:Button("King蜂群",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E8%9C%82%E7%BE%A4%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
end)
linni:Button("King制作解锁所有项目并获取",function()
    game:GetService("ReplicatedStorage").Events.SelectNPCOption:FireServer("ChooseWhiteTeam")
  end)
  linni:Button("蜂群模拟器bee swarm",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
end)
linni:Button("蜂群模拟器（自动收集）",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/max0mind/lua/main/loader.lua'))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("小偷模拟器脚本",'17015137366')
local linni = lin:section("King",true)
linni:Button("小偷模拟器",function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/adrician/Thief-Simulator---GUI/main/Thief%20sim.lua"),true))()
end)

local lin = window:Tab("国王遗产脚本",'17015137366')
local linni = lin:section("『更新时间2024.3.30』",true)
  linni:Button("『1』能用",function()
    loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
end)

local lin = window:Tab("披萨店脚本",'17015137366')
local linni = lin:section("King",true)
linni:Label("非常不错")
linni:Label("感谢支持了，哈哈哈")
linni:Button("King披萨店点击开启",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%8A%AB%E8%90%A8%E5%BA%97.lua"))()
end)

local lin = window:Tab("Drive World",'17015137366')
local linni = lin:section("King",true)
 linni:Button("Drive World脚本",function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/x3fall3nangel/FallAngelHub/main/DriveWorld.lua"))()
end)

local lin = window:Tab("一路向西",'17015137366')
local linni = lin:section("King",true)
linni:Button("King自制",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E4%B8%80%E8%B7%AF%E5%90%91%E8%A5%BF.lua"))()
end)
 linni:Button("一路向西（无后坐力超级射速无限子弹）",function()
loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()
 end)
linni:Button("一路向西（名字相同脚本不同）",function()
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/Drifter0507/scripts/main/westbound"),true))()
 end)
linni:Button("一路向西（名字相同脚本不同）",function()
 loadstring(game:HttpGet("https://pastefy.app/q08owYGG/raw"))()
 end)
 linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
 end)

local lin = window:Tab("造船寻宝",'17015137366')
local linni = lin:section("King",true)
   linni:Button("King自制造船寻宝点击我开启",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E9%80%A0%E8%88%B9%E5%AF%BB%E5%AE%9D.lua"))()
end)
    linni:Button("老外造船寻宝（名字相同脚本不同）",function()
loadstring(game:HttpGet("http://dirtgui.xyz/BuildABoat.lua",true))()
 end)
  linni:Button("老外造船寻宝（复制别人船）",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/autobuild.txt"))()
  end)

local lin = window:Tab("鲨口求生脚本",'17015137366')
local linni = lin:section("King",true)
linni:Label("这个牛鼻")
linni:Button("老外老外鲨口求生一些功能慎用",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E8%80%81%E5%A4%96%E9%B2%A8%E5%8F%A3%E6%B1%82%E7%94%9F2.lua"))()
end)
linni:Label("以下找的")
linni:Button("鲨口求生脚本",function()
loadstring(rawget(game:GetObjects("rbxassetid://3623753581"), 1).Source)("Pepsi Byte")
        end)
linni:Button("老外鲨口求生",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua",true))()
end)
linni:Button("秒杀鲨鱼",function()
          local data = require(game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("ProjectilesClient"):WaitForChild("WeaponScript"):WaitForChild("HitScanFire"))
          local remote = getupvalue(getupvalue(getupvalue(data.Fire,8),4),2)

          local function WaitForChildWhichIsA(instance, classtype)
            local target = instance:FindFirstChildWhichIsA(classtype)
            while not target or not target:IsA(classtype) do
              target = instance.ChildAdded:Wait()
            end
            return target
          end

          while task.wait() do
            remote:FireServer(WaitForChildWhichIsA(workspace:WaitForChild("Sharks"),"Model"))
          end
        end)
linni:Button("鲨口求生脚本",function()
          loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
        end)
linni:Button("剑客v4",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

local lin = window:Tab("破坏模拟器脚本",'17015137366')
local linni = lin:section("King",true)
        linni:Button("破坏模拟器",function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/AquaModz/DestructionSIMModded/main/DestructionSimAqua.lua'))()
        end)

local lin = window:Tab("驾驶帝国",'17015137366')
local linni = lin:section("驾驶帝国脚本",true)
        linni:Button("King精品",function()
          LocalPlayer = game:GetService("Players").LocalPlayer
          Camera = workspace.CurrentCamera
          VirtualUser = game:GetService("VirtualUser")
          MarketplaceService = game:GetService("MarketplaceService")

          function GetCurrentVehicle()
            return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.SeatPart and LocalPlayer.Character.Humanoid.SeatPart.Parent
          end
function TP(cframe)
            GetCurrentVehicle():SetPrimaryPartCFrame(cframe)
          end
 function VelocityTP(cframe)
            TeleportSpeed = math.random(200, 600)
            Car = GetCurrentVehicle()
            local BodyGyro = Instance.new("BodyGyro", Car.PrimaryPart)
            BodyGyro.P = 5000
            BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BodyGyro.CFrame = Car.PrimaryPart.CFrame
            local BodyVelocity = Instance.new("BodyVelocity", Car.PrimaryPart)
            BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            BodyVelocity.Velocity = CFrame.new(Car.PrimaryPart.Position, cframe.p).LookVector * TeleportSpeed
            wait((Car.PrimaryPart.Position - cframe.p).Magnitude / TeleportSpeed)
            BodyVelocity.Velocity = Vector3.new()
            wait(0.1)
            BodyVelocity:Destroy()
            BodyGyro:Destroy()
          end

          StartPosition = CFrame.new(Vector3.new(811.013184, 27.3421249, 2203.55542), Vector3.new(-187, 25.7, 1982))
          EndPosition = CFrame.new(Vector3.new(-76.4760208, 27.7194824, 1993.84229), Vector3.new(-187, 25.7, 1982))
          AutoFarmFunc = coroutine.create(function()
            while wait() do
              if not AutoFarm then
                AutoFarmRunning = false
                coroutine.yield()
              end
              AutoFarmRunning = true
              pcall(function()
                if not GetCurrentVehicle() and tick() - (LastNotif or 0) > 5 then
                  LastNotif = tick()
                  SendNotification("Aloha Scripts", "Please Enter A Vehicle!")
                 else
                  TP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  TP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                end
              end)
            end
          end)

local IMAGE = "rbxassetid://18216647696"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

local KINGHUBMOBILE = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

KINGHUBMOBILE.Name = "King Script"
KINGHUBMOBILE.Parent = game:WaitForChild("CoreGui")
KINGHUBMOBILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = KINGHUBMOBILE
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(true, "RightControl", false, game)

        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(false, "RightControl", false, game)
end)

local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/libKINGuI.lUa"))()
local win = UILib:Window("King Script丨驾驶帝国",Color3.fromRGB(102, 255, 153), Enum.KeyCode.RightControl)

local setup = win:Tab("介绍")
    setup:Label("King客户名:"..game.Players.LocalPlayer.Character.Name)
    setup:Label("King授权的注入器:"..identifyexecutor())
    setup:Label("King谢谢支持")
    setup:Label("副作者:龙叔【别被冒充的龙叔的圈了】")
    setup:Label("帮助者:白貓，钢筋，无xia，无极，清岩")
    setup:Label("本次开启为驾驶帝国脚本")

local tab = win:Tab("主要功能")
tab:Toggle("自动驾驶(刷钱)", false, function(value)
            AutoFarm = value
            if value and not AutoFarmRunning then
              coroutine.resume(AutoFarmFunc)
            end
          end)

tab:Toggle("触摸地面", false, function(value)
            TouchTheRoad = value
          end)
        end)
linni:Button("驾驶帝国（英文）",function()
          loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
        end)
        linni:Button("驾驶帝国（英文）",function()
          loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
        end)

local lin = window:Tab("动物进化脚本",'17015137366')
local linni = lin:section("King",true)
linni:Button("动物进化『稳』",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Secure/Animal-Evolution-Simulator/main/.lua"))()
end)
linni:Button("动物进化1『容易封』",function()
          game:GetService("ReplicatedStorage").Events.UpdateStatEvent:FireServer("Lv", 999999999)
end)
linni:Button("动物进化2『容易封』",function()
          game:GetService("ReplicatedStorage").Events.UpdateStatEvent:FireServer("Xp", 999999999)
end)
 linni:Button("动物进化3『容易封』",function()
          game:GetService("ReplicatedStorage").Events.UpdateStatEvent:FireServer("DmgLvl", 999999999)
 end)
 linni:Button("动物进化4『容易封』",function()
          game:GetService("ReplicatedStorage").Events.UpdateStatEvent:FireServer("CritDmgLvl", 999999999)
  end)
linni:Button("动物进化『容易封』",function()
          local player = game.Players.LocalPlayer
          for _, child in ipairs(player:GetChildren()) do
            if child:IsA("BoolValue") then
              child.Value = true
            end
          end
 end)

local lin = window:Tab("浴缸战争脚本",'17015137366')
local linni = lin:section("King",true)
linni:Button("（升级演习）浴缸战争",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Boom/main/Protected_1198219713372149.lua.txt",true))()
end)

 local lin = window:Tab("飞行比赛脚本",'17015137366')
 local linni = lin:section("King",true)
        linni:Button("飞行比赛",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/NightCoded/script/main/fly-race.lua"))()
end)

 local lin = window:Tab("The rake",'17015137366')
local linni = lin:section("King",true)
linni:Label("还行吧之前能用")
linni:Button("King自制点击我开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/The%20rake.lua"))()
end)
linni:Label("从不知名地方找的")
linni:Button("The rake电脑端",function()
     loadstring(game:HttpGet("https://realzzhub.xyz/script.lua"))()
end)
linni:Button("『手机端吧』",function()
          loadstring(game:HttpGet("https://pastebin.com/raw/ikY8F7gv"))()
end)
linni:Button("『手机端吧』",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/jFn0k6Gz"))()
end)

local lin = window:Tab("兵工厂",'17015137366')
local linni = lin:section("King",true)
linni:Label("感觉还行")
linni:Button("King精品点击我开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%85%B5%E5%B7%A5%E5%8E%82.lua"))()
end)
linni:Label("以下找的")
linni:Button("兵工厂1",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)
linni:Button("兵工厂无敌子追",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
end)
linni:Button("兵工厂",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Arsenal/MainFile"))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("餐厅大亨2",'17015137366')
local linni = lin:section("King",true)
linni:Button("King-餐厅大亨2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E9%A4%90%E5%8E%85%E5%A4%A7%E4%BA%A82.lua"))()
end)
linni:Button("餐厅大亨（名字相同脚本不同）",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/snake-hub/main/restaurant-tycoon-2.lua"))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("举重模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Label("功能少见谅")
linni:Button("King举重模拟器",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E4%B8%BE%E9%87%8D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
        end)
linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("铲雪模拟器脚本",'17015137366')
local linni = lin:section("King",true)
linni:Label("主要功能")
linni:Toggle("自动收集雪", "text", false, function(s)
    toggle = Value
while toggle do wait()
local args = {
    [1] = workspace:WaitForChild("HitParts"):WaitForChild("Snow1"),
    [2] = "Snow1",
    [3] = "MagicWand"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("e8eGb8RgRXFcug8q"):FireServer(unpack(args))
    end
end)
linni:Toggle("自动出售雪", "text", false, function(s)
    toggle = Value
while toggle do wait()
local args = {
    [1] = "SellSnow",
    [2] = "Frosty"
}
game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Network"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
    end
end)

linni:Button("传送出售雪的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.4659423828125, 15.846257209777832, -66.55204010009766)
    end)
linni:Label("传送🗺️")
linni:Button("传送买车的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(90.10160064697266, 16.051794052124023, -141.703125)
    end)
linni:Button("传送买工具的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.7429962158203, 16.39700698852539, -12.935890197753906)
    end)
linni:Button("传送买背包的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(348.6633605957031, 17.03822898864746, -16.793842315673828)
    end)
linni:Button("传送买假日礼物的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(154.57424926757812, 16.215335845947266, 147.10423278808594)
    end)
linni:Button("传送买宠物的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.49563598632812, 17.887277603149414, 278.3686218261719)
    end)
linni:Button("传送超大铲雪的地方", function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-391.4309997558594, 15.84949016571045, 150.15187072753906)
 end)

local lin = window:Tab("幸运方块",'17015137366')
local linni = lin:section("King",true)
linni:Label("自制")
linni:Button("攻击体积！",function()
_G.HeadSize = 25
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
linni:Button("获得所有幸运方块",function()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
end)
linni:Label("以下剑客V4")
linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

 local lin = window:Tab("汽车经销大亨",'17015137366')
local linni = lin:section("King",true)
linni:Button("King自制",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Uw5kueaq"))()
end)
  linni:Button("汽车经销大亨（名字相同脚本不同）",function()
          loadstring(game:HttpGet("https://pastefy.app/5o594Q0i/raw"))()
  end)
   linni:Button("汽车经销大亨",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/saucekid/scripts/main/CarCrushers.lua"))()
        end)
        linni:Button("汽车经销大亨（名字相同脚本不同）",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
        end)
        linni:Button("汽车经销大亨（收集所有砖头）",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/Car%20Dealership%20Tycoon.lua"))()
        end)
        linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

local lin = window:Tab("寻宝模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Button("King自制点击开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
end)
 linni:Button("King自动",function()
          local TresureBreakSimulator = Instance.new("ScreenGui")
          local BG = Instance.new("Frame")
          local Line = Instance.new("Frame")
          local ToolBoxBG = Instance.new("Frame")
          local ToolBox = Instance.new("TextBox")
          local AutoFarm = Instance.new("TextButton")
          local AutoRebirth = Instance.new("TextButton")
          local Top = Instance.new("TextLabel")
          local Farm = false
          local Rebirth = false
          local Click1 = false
          local Click2 = false
          TresureBreakSimulator.Name = "TresureBreakSimulator"
          TresureBreakSimulator.Parent = game.CoreGui
          TresureBreakSimulator.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
          BG.Name = "BG"
          BG.Parent = TresureBreakSimulator
     BG.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
          BG.BackgroundTransparency = 0.20000000298023
          BG.BorderColor3 = Color3.new(0, 0, 0)
          BG.BorderSizePixel = 5
          BG.Position = UDim2.new(0.604587197, 0, 0.30796814, 0)
          BG.Size = UDim2.new(0, 250, 0, 150)
          BG.Active = true
          BG.Selectable = true
          BG.Draggable = true
          Line.Name = "Line"
          Line.Parent = BG
          Line.BackgroundColor3 = Color3.new(0, 0, 0)
          Line.BorderSizePixel = 0
          Line.Position = UDim2.new(0, 0, 0, 72)
          Line.Size = UDim2.new(0, 250, 0, 5)
          ToolBoxBG.Name = "ToolBoxBG"
          ToolBoxBG.Parent = BG
          ToolBoxBG.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
          ToolBoxBG.BackgroundTransparency = 0.20000000298023
          ToolBoxBG.BorderColor3 = Color3.new(0, 0, 0)
          ToolBoxBG.BorderSizePixel = 5
          ToolBoxBG.Position = UDim2.new(0, 25, 1, 5)
          ToolBoxBG.Size = UDim2.new(0, 200, 0, 50)
          ToolBox.Name = "ToolBox"
          ToolBox.Parent = ToolBoxBG
          ToolBox.BackgroundColor3 = Color3.new(0.490196, 0.490196, 0.490196)
          ToolBox.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
          ToolBox.BorderSizePixel = 0
          ToolBox.Size = UDim2.new(0, 200, 0, 50)
          ToolBox.Font = Enum.Font.GothamBold
          ToolBox.PlaceholderColor3 = Color3.new(0, 0, 0)
          ToolBox.PlaceholderText = "工具名称"
          ToolBox.Text = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Name
          ToolBox.TextColor3 = Color3.new(0, 0, 0)
          ToolBox.TextSize = 35
          ToolBox.TextWrapped = true
          AutoFarm.Name = "AutoFarm"
          AutoFarm.Parent = BG
          AutoFarm.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0.882353)
          AutoFarm.BorderColor3 = Color3.new(1, 0, 0)
          AutoFarm.BorderSizePixel = 5
          AutoFarm.Position = UDim2.new(0, 25, 0, 5)
          AutoFarm.Size = UDim2.new(0, 200, 0, 62)
          AutoFarm.Font = Enum.Font.GothamBold
          AutoFarm.Text = "自动农场"
          AutoFarm.TextColor3 = Color3.new(1, 0, 0)
          AutoFarm.TextScaled = true
          AutoFarm.TextSize = 14
          AutoFarm.TextWrapped = true
          AutoFarm.MouseButton1Click:Connect(function()
            if Click1 then
              Click1 = false
              Farm = false
              AutoFarm.TextColor3 = Color3.new(1,0,0)
              AutoFarm.BorderColor3 = Color3.new(1,0,0)
             else
              if game.Players.LocalPlayer.Character:FindFirstChild(ToolBox.Text) then
                print('Already EquipTool')
               else
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[ToolBox.Text])
              end
              Click1 = true
              Farm = true
              AutoFarm.TextColor3 = Color3.new(0,1,0)
              AutoFarm.BorderColor3 = Color3.new(0,1,0)
            end
          end)
          AutoRebirth.Name = "AutoRebirth"
          AutoRebirth.Parent = BG
          AutoRebirth.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0.882353)
          AutoRebirth.BorderColor3 = Color3.new(1, 0, 0)
          AutoRebirth.BorderSizePixel = 5
          AutoRebirth.Position = UDim2.new(0, 25, 0, 82)
          AutoRebirth.Size = UDim2.new(0, 200, 0, 62)
          AutoRebirth.Font = Enum.Font.GothamBold
          AutoRebirth.Text = "自动重生"
          AutoRebirth.TextColor3 = Color3.new(1, 0, 0)
          AutoRebirth.TextScaled = true
          AutoRebirth.TextSize = 14
          AutoRebirth.TextWrapped = true
          AutoRebirth.MouseButton1Click:Connect(function()
            if Click1 then
              Click1 = false
              Rebirth = false
              AutoRebirth.TextColor3 = Color3.new(1,0,0)
              AutoRebirth.BorderColor3 = Color3.new(1,0,0)
             else
              Click1 = true
              Rebirth = true
              AutoRebirth.TextColor3 = Color3.new(0,1,0)
              AutoRebirth.BorderColor3 = Color3.new(0,1,0)
            end
          end)
          Top.Name = "Top"
          Top.Parent = BG
          Top.Active = true
          Top.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
          Top.BorderColor3 = Color3.new(0, 0, 0)
          Top.BorderSizePixel = 5
          Top.Position = UDim2.new(0, 25, 0, -30)
          Top.Selectable = true
          Top.Size = UDim2.new(0, 200, 0, 25)
          Top.Font = Enum.Font.GothamBold
          Top.Text = "寻宝模拟器"
          Top.TextColor3 = Color3.new(0, 0, 0)
          Top.TextScaled = true
          Top.TextSize = 14
          Top.TextWrapped = true

          local Character = game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)

          function Sell()
            local OldPos = Character.HumanoidRootPart.CFrame
            Character.HumanoidRootPart.CFrame = CFrame.new(3, 10, -160)
            game.ReplicatedStorage.Events.AreaSell:FireServer()
            wait(0.1)
            Character.HumanoidRootPart.CFrame = OldPos
          end

          local function RE()
            while true do
              wait(1)
              if Rebirth == true then
                local a = game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text:gsub(',','')
                local b = game.Players.LocalPlayer.PlayerGui.Gui.Rebirth.Needed.Coins.Amount.Text:gsub(',','')
                print(tonumber(a))
                print(tonumber(b))
                if tonumber(a) > tonumber(b) then
                  warn('Calculation Complete!')
                  game.ReplicatedStorage.Events.Rebirth:FireServer()
                  ToolBox.Text = "Bucket"
                  repeat wait(.1) until game.Players.LocalPlayer.PlayerGui.Gui.Popups.GiveReward.Visible == true
                  game.Players.LocalPlayer.PlayerGui.Gui.Popups.GiveReward.Visible = false
                  wait()
                end
              end
            end
          end
          spawn(RE)
          while true do
            wait()
            if Farm then
              local Sand = nil
              local SandName = ""
              for i,v in pairs (game.Workspace.SandBlocks:GetChildren()) do
                if not Farm then
                  Sell()
                  break
                end
                if v:FindFirstChild("Chest") then
                  if v.CFrame.X > -40 and v.CFrame.X < 20 and v.CFrame.Z < -175 and v.CFrame.Z > -235 then
                    local Next = false
                    if v == nil then
                      Next = false
                     else
                      Next = true
                      Sand = v
                      SandName = v.Name
                    end
                    if Next == true then
                      local Success,Problem = pcall(function()
                        if game.Players[game.Players.LocalPlayer.Name].PlayerGui.Gui.Popups.BackpackFull.Visible == true then Sell() end
                        Sand.CanCollide = false
                        local Coins = game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text
                        repeat
                          if game.Players[game.Players.LocalPlayer.Name].PlayerGui.Gui.Popups.BackpackFull.Visible == true then Sell() end
                          if not Farm then
                            wait(.1)
Character.HumanoidRootPart.CFrame = CFrame.new(3, 10, -160)
                            wait(1)
                            break
                          end
             Character.HumanoidRootPart.Anchored = true
                          wait()
       Character.HumanoidRootPart.CFrame = Sand.CFrame
                          wait()
          Character.HumanoidRootPart.Anchored = false
Character:WaitForChild(ToolBox.Text)['RemoteClick']:FireServer(game.Workspace.SandBlocks[SandName])
                          wait()
until game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text ~= Coins
                        Next = false
                      end)
                      if Success then
                        print('Worked')
                       else
                        warn(Problem)
                      end
                    end
                  end
                end
              end
            end
          end
        end)
linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("拳击模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Button("King自制",function()
loadstring(game:HttpGet("https://pastebin.com/raw/amuYYVHN"))()
end)
linni:Button("拳击模拟器（名字相同脚本不同）",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("最强战场",'17015137366')
local linni = lin:section("King",true)
linni:Button("最强战场能用且不需要密钥",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripterbacon/TSBobfuscator/main/Main.Lua"))()
        end)
linni:Button("最近更新的",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua",true))()
 end)
linni:Button("多功能",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
        end)
local linni = lin:section("『需要密钥脚本』",true)
 linni:Button("需要密钥自己加dc",function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/DrakainnnDL/Script/main/TheStrongestBattle'))()
        end)
linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
 end)

local lin = window:Tab("奎尔湖",'17015137366')
local linni = lin:section("King",true)
linni:Button("King-奎尔湖",function()
   local IMAGE = "rbxassetid://18216647696"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

local KINGHUBMOBILE = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

KINGHUBMOBILE.Name = "King Script"
KINGHUBMOBILE.Parent = game:WaitForChild("CoreGui")
KINGHUBMOBILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = KINGHUBMOBILE
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(true, "RightControl", false, game)

        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(false, "RightControl", false, game)
end)

local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/libKINGuI.lUa"))()
local win = UILib:Window("King Script丨奎尔湖",Color3.fromRGB(102, 255, 153), Enum.KeyCode.RightControl)

local setup = win:Tab("介绍")
    setup:Label("King客户名:"..game.Players.LocalPlayer.Character.Name)
    setup:Label("King授权的注入器:"..identifyexecutor())
    setup:Label("King谢谢支持")
    setup:Label("副作者:龙叔【别被冒充的龙叔的圈了】")
    setup:Label("帮助者:白貓，钢筋，无xia，无极，清岩")
    setup:Label("本次开启为奎尔湖脚本")

local tab = win:Tab("主要功能")
tab:Toggle("无敌模式", false, function(Value)
            game.ReplicatedStorage.DamageHumanoid:FireServer(-2e9)
  end)
  tab:Button("无限金钱", function()
            local money = {
              [1] = -9999,
              [2] = "Buy"
            }

            game:GetService("ReplicatedStorage").Pay:FireServer(unpack(money))
          end)
          tab:Button("无限金币", function()
            local gold = {
              [1] = game:GetService("Players").LocalPlayer.GoldCoins,
              [2] = 99999
            }

            game:GetService("ReplicatedStorage").ChangeValue:FireServer(unpack(gold))
          end)

          tab:Button("给所有物品", function()
            game.ReplicatedStorage.GiveTool:FireServer("SeaScooter")
            game.ReplicatedStorage.GiveTool:FireServer("Lantern")
            game.ReplicatedStorage.GiveTool:FireServer("Compass")
            game.ReplicatedStorage.GiveTool:FireServer("ItemFinder")
            game.ReplicatedStorage.GiveTool:FireServer("Aquabreather")
          end)

          tab:Button("红色套装", function()
            game.ReplicatedStorage.ChangeOutfits:FireServer("FireSuit")
          end)

          tab:Button("黄色套装", function()
            game.ReplicatedStorage.ChangeOutfits:FireServer("HazmatSuit")
          end)

          tab:Button("海盗套装", function()
            game.ReplicatedStorage.ChangeOutfits:FireServer("PirateCostume")
          end)

          tab:Button("动力套装", function()
            game.ReplicatedStorage.ChangeOutfits:FireServer("SuperScuba")
          end)

        end)
        linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)
local lin = window:Tab("格林维尔",'17015137366')
local linni = lin:section("King",true)
linni:Button("King-格林维尔",function()
       LocalPlayer = game:GetService("Players").LocalPlayer
          Camera = workspace.CurrentCamera
          RunService = game:GetService("RunService")
          VirtualUser = game:GetService("VirtualUser")
          MarketplaceService = game:GetService("MarketplaceService")

          function GetCurrentVehicle()
            return LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.SeatPart and LocalPlayer.Character.Humanoid.SeatPart.Parent
          end
          MT = getrawmetatable(game)
          Old_Index = MT.__index
          setreadonly(MT, false)
          MT.__index = newcclosure(function(self, K)
            if self:IsA("Sound") and self:IsDescendantOf(workspace.SessionVehicles) and AntiSkidMarkSounds then
              self:Stop()
              return
            end
            return Old_Index(self, K)
          end)
          setreadonly(MT, true)
          function TP(cframe)
            GetCurrentVehicle():SetPrimaryPartCFrame(cframe)
          end
          function VelocityTP(cframe)
            TeleportSpeed = 500
            Car = GetCurrentVehicle()
            for I,V in pairs(GetCurrentVehicle():GetDescendants()) do
              if V:IsA("BodyGyro") then
                V:Destroy()
              end
            end
            local BodyGyro = Instance.new("BodyGyro", Car.PrimaryPart)
            BodyGyro.P = 5000
            BodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            BodyGyro.CFrame = Car.PrimaryPart.CFrame
            local BodyVelocity = Instance.new("BodyVelocity", Car.PrimaryPart)
            BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            BodyVelocity.Velocity = CFrame.new(Car.PrimaryPart.Position, cframe.p).LookVector * TeleportSpeed
            wait((Car.PrimaryPart.Position - cframe.p).Magnitude / TeleportSpeed)
            BodyVelocity.Velocity = Vector3.new()
            wait(0.1)
            BodyVelocity:Destroy()
            BodyGyro:Destroy()
          end

          --Auto Farm
          StartPosition = CFrame.new(Vector3.new(-1818, -79, -10685), Vector3.new(-880, -79, -10769))
          EndPosition = CFrame.new(Vector3.new(-965, -79, -10761), Vector3.new(-880, -79, -10769))
          AutoFarmFunc = coroutine.create(function()
            while wait() do
              if not AutoFarm then
                AutoFarmRunning = false
                coroutine.yield()
              end
              AutoFarmRunning = true
              pcall(function()
                if not GetCurrentVehicle() and tick() - (LastNotif or 0) > 5 then
                  LastNotif = tick()
                  SendNotification("Aloha Scripts", "Please Enter A Vehicle!")
                 else
                  TP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  TP(EndPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                  VelocityTP(StartPosition + (TouchTheRoad and Vector3.new() or Vector3.new(0, 1, 0)))
                end
              end)
            end
          end)

local IMAGE = "rbxassetid://18216647696"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

local KINGHUBMOBILE = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

KINGHUBMOBILE.Name = "King Script"
KINGHUBMOBILE.Parent = game:WaitForChild("CoreGui")
KINGHUBMOBILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = KINGHUBMOBILE
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(true, "RightControl", false, game)

        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(false, "RightControl", false, game)
end)

local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/libKINGuI.lUa"))()
local win = UILib:Window("King Script丨格林维尔",Color3.fromRGB(102, 255, 153), Enum.KeyCode.RightControl)

local setup = win:Tab("介绍")
    setup:Label("King客户名:"..game.Players.LocalPlayer.Character.Name)
    setup:Label("King授权的注入器:"..identifyexecutor())
    setup:Label("King谢谢支持")
    setup:Label("副作者:龙叔【别被冒充的龙叔的圈了】")
    setup:Label("帮助者:白貓，钢筋，无xia，无极，清岩")
    setup:Label("本次开启为格林维尔脚本")

local tab = win:Tab("主要功能")
tab:Toggle("自动驾驶", false, function(value)
            AutoFarm = value
            if value and not AutoFarmRunning then
              coroutine.resume(AutoFarmFunc)
            end
 end)
tab:Toggle("触摸地面", false, function(value)
            TouchTheRoad = value
          end)
end)
linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

        local lin = window:Tab("恐怖奶奶",'17015137366')

        local linni = lin:section("King",true)
        linni:Button("恐怖奶奶",function()
          loadstring(game:HttpGet("https://pastefy.app/o688Jvmn/raw"))()
        end)
        linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

local lin = window:Tab("奶酪逃亡",'17015137366')
local linni = lin:section("King",true)
linni:Button("King奶酪逃亡",function()
local IMAGE = "rbxassetid://18216647696"
local Positions = UDim2.new(0.822025776, 0, 0.0401606411, 0)
local Sizes = UDim2.new(0, 76, 0, 70)

local KINGHUBMOBILE = Instance.new("ScreenGui")
local _100x100 = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

KINGHUBMOBILE.Name = "King Script"
KINGHUBMOBILE.Parent = game:WaitForChild("CoreGui")
KINGHUBMOBILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_100x100.Name = "100x100"
_100x100.Parent = KINGHUBMOBILE
_100x100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_100x100.Position = Positions
_100x100.Size = UDim2.new(0, 76, 0, 70)

ImageButton.Parent = _100x100
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.Size = Sizes
ImageButton.Image = IMAGE
ImageButton.MouseButton1Down:connect(function()
        local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(true, "RightControl", false, game)

 local vim = game:service("VirtualInputManager")
        vim:SendKeyEvent(false, "RightControl", false, game)
end)

local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/libKINGuI.lUa"))()
local win = UILib:Window("King Script丨奶酪逃亡",Color3.fromRGB(102, 255, 153), Enum.KeyCode.RightControl)

local setup = win:Tab("介绍")
    setup:Label("King客户名:"..game.Players.LocalPlayer.Character.Name)
    setup:Label("King授权的注入器:"..identifyexecutor())
    setup:Label("King谢谢支持")
    setup:Label("副作者:龙叔【别被冒充的龙叔的圈了】")
    setup:Label("帮助者:白貓，钢筋，无xia，无极，清岩")
    setup:Label("本次开启为奶酪逃亡脚本")

local tab = win:Tab("主要功能")
tab:Label("锁门密码: 3842")
tab:Button("获取所有奶酪", function()
            for _, v in pairs (game.Workspace.FindCheese:GetDescendants())do
              if v.Name == 'Cheese' then
                fireclickdetector(v.ClickDetector)
              end
            end
          end)

tab:Button("打开所有门", function()
            local toggle = off
            wait()
            toggle = on
            repeat wait()
              fireclickdetector(game.Workspace.Cheese.ClickDetector)
            until toggle
          end)

tab:Button("出生点", function()
            game.Players.LocalPlayer.Character:MoveTo(game.Workspace.SpawnLocation.Position)
          end)

tab:Button("安全区", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-73.6963, 4.2, -109.536))
          end)

          tab:Button("奶酪1", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-264.393, 4.19329, -56.25))
          end)

          tab:Button("奶酪2", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-275.163, 4.19329, -149.3))
          end)

          tab:Button("奶酪3", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-271.628, 4.19329, -33.53))
          end)

          tab:Button("安全区", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-272.487, 48.5, -150.641))
          end)

          tab:Button("奶酪4", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-205.069, 4.19329, -180.7))
          end)

          tab:Button("跑酷", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-25.2942, 100.5, -1037.5))
          end)

          tab:Button("离开", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-24.3932, 5, 24.3302))
          end)

          tab:Button("锁定区域", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-220.522, 4, -452.123))
          end)

          tab:Button("地下室", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-88.9135, 4, -451.278))
          end)

          tab:Button("终点", function()
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1758.41, 57, -137.61))
          end)
        end)

 local lin = window:Tab("钓鱼模拟器",'17015137366')
local linni = lin:section("King自制",true)
linni:Label("必须包你满意")
linni:Toggle("跳跃","text",false,function(s)
shared.toggle = State
     if shared.toggle then
    fuckMonster = RunService.Stepped:Connect(function()
     for i, v in pairs(game.Workspace:GetChildren()) do
     if v:FindFirstChild("Health") and v:FindFirstChild("IsSeaMonster") then
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then


                    for i, getTools in pairs(player.Character:GetChildren()) do
                        if getTools:IsA("Tool") and  getTools:FindFirstChild("GripC1") then
                            plrTools = getTools.Name
                        end
                    end

                    teleport(v.HumanoidRootPart.CFrame + Vector3.new(0, 30, 0))
                    wait(1)
                    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.MonsterHit:FireServer(workspace[v.Name], tostring(plrTools), true)
                    break
                elseif not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    EquipTool()
               break
            end
        end
     end
     end)
    else
         fuckMonster:Disconnect()
          teleport(CFrame.new(1.8703980445862, 53.57190322876, -188.37982177734))
        end
end)
linni:Toggle("自动杀鲨鱼","text",false,function(State)
 shared.toggle = State
     if shared.toggle then
    fuckMonster = RunService.Stepped:Connect(function()
     for i, v in pairs(game.Workspace:GetChildren()) do
     if v:FindFirstChild("Health") and v:FindFirstChild("IsSeaMonster") then
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then


                    for i, getTools in pairs(player.Character:GetChildren()) do
                        if getTools:IsA("Tool") and  getTools:FindFirstChild("GripC1") then
                            plrTools = getTools.Name
                        end
                    end

                    teleport(v.HumanoidRootPart.CFrame + Vector3.new(0, 30, 0))
                    wait(1)
                    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.MonsterHit:FireServer(workspace[v.Name], tostring(plrTools), true)
                    break
                elseif not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    EquipTool()
               break
            end
        end
     end
     end)
    else
         fuckMonster:Disconnect()
          teleport(CFrame.new(1.8703980445862, 53.57190322876, -188.37982177734))
        end
end)
linni:Toggle("自动钓鱼","text",false,function(bool)
 if bool then
            local rodName = false
            while not rodName do
                for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:FindFirstChild("FishingRodScript") then
                        rodName = v.Name
                        break
                    end
                end
                wait()
            end

            bBobber = game.Players.LocalPlayer.Character:WaitForChild(rodName).Bobbers.Bobber.Fish.Changed:Connect(
                function(fishVal)
                    if fishVal ~= nil then
                        --if not legendToggle then
                            game.Workspace:WaitForChild(tostring(fishVal))
                            wait()
                            game.ReplicatedStorage.CloudClientResources.Communication.Events.FishedDone:FireServer()
                            wait()
                            game.ReplicatedStorage.CloudClientResources.Communication.Events.ResetFishingRod:FireServer()
                            wait()
                        --[[else
                            if game.Workspace:WaitForChild(tostring(fishVal)).RarityLevel.Value >= 5 then
                                game.ReplicatedStorage.CloudClientResources.Communication.Events.FishedDone:FireServer()
                                wait()
                                game.ReplicatedStorage.CloudClientResources.Communication.Events.ResetFishingRod:FireServer()
                                wait()
                            end                                                                                                 
                        end                                                                                                        --]]
					end
					if game.Players.LocalPlayer.Character:WaitForChild(rodName).Bobbers.Bobber:FindFirstChild("FishWeld") then
						for p, q in pairs(game.Players.LocalPlayer.Character:WaitForChild(rodName).Bobbers.Bobber:GetChildren()) do
							if q.Name == "FishWeld" then
								q:Destroy()
							end
						end
					end
                end
            )
        else 
            bBobber:Disconnect()
        end
end)
linni:Toggle("自动杀boss","text",false,function(State)
 shared.toggle = State
     if shared.toggle then
    fuckMobby = RunService.Stepped:Connect(function()
     for i, v in pairs(game.Workspace:GetChildren()) do
     if v:FindFirstChild("Health") and v:FindFirstChild("IsSeaMonster") and v.Name == "MobbyWood" then
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then


                    for i, getTools in pairs(player.Character:GetChildren()) do
                        if getTools:IsA("Tool") and  getTools:FindFirstChild("GripC1") then
                            plrTools = getTools.Name
                        end
                    end

                    teleport(v.HumanoidRootPart.CFrame + Vector3.new(0, 50, 0))
                    wait(1)
                    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.MonsterHit:FireServer(workspace[v.Name], tostring(plrTools), true)
                    break
                elseif not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    EquipTool()
               break
            end
        end
     end
     end)
    else
         fuckMobby:Disconnect()
          teleport(CFrame.new(1.8703980445862, 53.57190322876, -188.37982177734))
        end
end)
linni:Toggle("减少延迟","text",false,function(State)
 toggle = State
     if toggle then
        while toggle do 
            wait(30)
            for i, v in pairs(game.Workspace.DroppedItems:GetChildren()) do
                if v:IsA("Model") then
                    v:Destroy()
                end
            end
        end
      end
end)
linni:Toggle("自动锁定稀有物品","text",false,function(State)
 toggle = State
     if toggle then
        while toggle do 
            wait(.1)
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.Interface.Inventory.Inventory.Frame.Backpack.List.Container:GetChildren()) do
        if string.match(v.Name, "key") then
            for i, model in pairs(v:GetDescendants()) do
                if model:IsA("Tool") then
                    if model.RarityLevel.Value >= 5 then

                        if v.DraggableComponent.Contents.LockIcon.Visible == false then
                            print(v.Name, model.Name, model.RarityLevel.Value)
                        local args = {
                            [1] = "Tools",
                            [2] = v.Name,
                            [3] = true
                        }
                        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.SetInventoryItemLock:InvokeServer(unpack(args))

                        end
                    end
                end
            end
        end
end

        end
      end
end)
linni:Toggle("自动抓捕","text",false,function(State)
 toggle = State
    while toggle do
        wait(2.6)
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
    end
end)
linni:Toggle("自动售卖","text",false,function(State)
 toggle = State
    while toggle do
        wait(2.6)
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer("SellEverything")
    end
end)
linni:Toggle("每日宝箱","text",false,function(State)
 toggle = State
        while toggle do
                for i, v in pairs(game.Workspace.Islands:GetDescendants()) do
                    if v:IsA("Model") and string.match(v.Name, "Chest") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                        wait(1)
                        fireproximityprompt(v.HumanoidRootPart.ProximityPrompt)
                    end
                end            
        end
end)
linni:Toggle("随机宝箱","text",false,function(State)
 toggle = State
        while toggle do
                for i, v in pairs(game.Workspace.RandomChests:GetDescendants()) do
                    if v:IsA("Model") and string.match(v.Name, "Chest") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                        wait(1)
                        fireproximityprompt(v.HumanoidRootPart.ProximityPrompt)
                    end
                end            
        end
end)
linni:Label("以下找的")
  linni:Button("钓鱼模拟器（2英文）",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/reddythedev/Reddy-Hub/main/_Loader'))()
    end)
linni:Button("钓鱼模拟器（3英文）",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
 end)
  linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
  end)

local lin = window:Tab("旗帜战争",'17015137366')
local linni = lin:section("King",true)
linni:Label("包好用的")
linni:Button("King自制旗帜战争",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%97%97%E5%B8%9C%E6%88%98%E4%BA%89.lua"))()
end)
linni:Label("以下找的")
linni:Button("剑客V4",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)
linni:Button("老外旗帜战争",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Flag%20Wars.txt'))()
end)

local lin = window:Tab("法宝模拟器",'17015137366')
local linni = lin:section("King",true)
linni:Toggle("自动打怪", "text", false, function(v)
    _G.farmNearest = v

    spawn(function()
        while task.wait() do
            if not _G.farmNearest then break end
            pcall(function()
                local nearest = getNear()

                plr.CFrame = nearest.Root.CFrame * CFrame.new(0,0,10)
                wait(.2)

                workspace.Fight.Events.FightAttack:InvokeServer(0,nearest.Name)   

                repeat task.wait()
                    plr.CFrame = nearest.Root.CFrame * CFrame.new(0,0,10)
                until nearest.Root == nil or not _G.farmNearest
            end)
        end
    end)
    end)
linni:Toggle("自动收集", "text", false, function(v)
    _G.autoCollect = v

    spawn(function()
        while task.wait() do
            if not _G.autoCollect then break end
            for i, v in pairs(game:GetService("Workspace").Rewards:GetChildren()) do
                if v ~= nil then
                    v.CFrame = plr.CFrame
                end
            end
        end
    end)
    end)
linni:Label("以下找的")
 linni:Button("法宝模拟器（汉化）",function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/zhanghuihuihuil/Script/main/%E6%B3%95%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8%E6%B1%89%E5%8C%96'))()
        end)
  linni:Button("剑客脚本",function()
          jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("急速奔驰",'17015137366')
local linni = lin:section("King",true)
linni:Label("嘿嘿")
linni:Button("King急速奔驰点击我开启",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E6%80%A5%E9%80%9F%E5%A5%94%E9%A9%B0.lua"))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("动感星期五",'17015137366')
local linni = lin:section("老外脚本",true)
linni:Button("King整合",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VG-1/-/main/%E5%8A%A8%E6%84%9F%E6%98%9F%E6%9C%9F%E4%BA%94.lua"))()
end)
linni:Button("剑客脚本",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
end)

local lin = window:Tab("活过杀手",'17015137366')
local linni = lin:section("King",true)
linni:Button("老外活过杀手",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua"))()
end)
linni:Button("剑客V4",function()
jianke_V4 = "作者_初夏"jianke__V4 = "作者QQ1412152634"jianke___V4 = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/JianKeCX/JianKeV4/main/ChuXia')))()
        end)

local lin = window:Tab("起床战争",'17015137366')
local linni = lin:section("King",true)
        linni:Button("起床vape",function()
if getgenv and not getgenv().shared then getgenv().shared = {} end
          local errorPopupShown = false
          local setidentity = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity or function() end
          local getidentity = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity or function() return 8 end
          local isfile = isfile or function(file)
       local suc, res = pcall(function() return readfile(file) end)
            return suc and res ~= nil
          end
   local delfile = delfile or function(file) writefile(file, "") end
local function displayErrorPopup(text, func)
            local oldidentity = getidentity()
            setidentity(8)
            local ErrorPrompt = getrenv().require(game:GetService("CoreGui").RobloxGui.Modules.ErrorPrompt)
            local prompt = ErrorPrompt.new("Default")
            prompt._hideErrorCode = true
            local gui = Instance.new("ScreenGui", game:GetService("CoreGui"))
            prompt:setErrorTitle("Vape")
            prompt:updateButtons({{
                Text = "OK",
                Callback = function()
                  prompt:_close()
                  if func then func() end
                end,
                Primary = true
              }}, 'Default')
            prompt:setParent(gui)
            prompt:_open(text)
            setidentity(oldidentity)
          end

          local function vapeGithubRequest(scripturl)
            if not isfile("vape/"..scripturl) then
              local suc, res
              task.delay(15, function()
                if not res and not errorPopupShown then
                  errorPopupShown = true
                  displayErrorPopup("The connection to github is taking a while, Please be patient.")
                end
              end)
              suc, res = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/"..scripturl, true) end)
              if not suc or res == "404: Not Found" then
                displayErrorPopup("Failed to connect to github : vape/"..scripturl.." : "..res)
                error(res)
              end
              if scripturl:find(".lua") then res = "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..res end
              writefile("vape/"..scripturl, res)
            end
            return readfile("vape/"..scripturl)
          end

          if not shared.VapeDeveloper then
            local commit = "main"
            for i,v in pairs(game:HttpGet("https://github.com/7GrandDadPGN/VapeV4ForRoblox"):split("\n")) do
              if v:find("commit") and v:find("fragment") then
                local str = v:split("/")[5]
                commit = str:sub(0, str:find('"') - 1)
                break
              end
            end
            if commit then
              if isfolder("vape") then
                if ((not isfile("vape/commithash.txt")) or (readfile("vape/commithash.txt") ~= commit or commit == "main")) then
                  for i,v in pairs({"vape/Universal.lua", "vape/MainScript.lua", "vape/GuiLibrary.lua"}) do
                    if isfile(v) and readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
                      delfile(v)
                    end
                  end
                  if isfolder("vape/CustomModules") then
                    for i,v in pairs(listfiles("vape/CustomModules")) do
                      if isfile(v) and readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
                        delfile(v)
                      end
                    end
                  end
                  if isfolder("vape/Libraries") then
                    for i,v in pairs(listfiles("vape/Libraries")) do
                      if isfile(v) and readfile(v):find("--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.") then
                        delfile(v)
                      end
                    end
                  end
                  writefile("vape/commithash.txt", commit)
                end
               else
                makefolder("vape")
                writefile("vape/commithash.txt", commit)
              end
             else
              displayErrorPopup("Failed to connect to github, please try using a VPN.")
              error("Failed to connect to github, please try using a VPN.")
            end
          end

          return loadstring(vapeGithubRequest("MainScript.lua"))()
        end)
        linni:Button("起床战争",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/Inferno-X/main/inferno%20X%20V2"))()
        end)

local lin = window:Tab("RELEASE + EVENT The Heroes Simulator",'17015137366')

local linni = lin:section("King",true)
linni:Button("Demonic HUB V2脚本",function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Alan0947383/Demonic-HUB-V2/main/S-C-R-I-P-T.lua",true))()
end)

local lin = window:Tab("宠物99 ",'17015137366')
local linni = lin:section("King",true)
linni:Button("King自制",function()
          local SafeSpot = Instance.new("Part", workspace)

          SafeSpot.Position = Vector3.new(-1860.61,-399.9,927.21)

          SafeSpot.Name = "Vip"

          SafeSpot.Size = Vector3.new(0,0.1,0)

          SafeSpot.Anchored = true

          SafeSpot.Transparency = 1


          local SafeSpot = Instance.new("Part", workspace)

          SafeSpot.Position = Vector3.new(-1920.71,-399.9,929.66)

          SafeSpot.Name = "Laaabby"

          SafeSpot.Size = Vector3.new(0,0.1,0)

          SafeSpot.Anchored = true

          SafeSpot.Transparency = 1


          local SafeSpot = Instance.new("Part", workspace)

          SafeSpot.Position = Vector3.new(-0.81,1,-7.31)

          SafeSpot.Name = "Game"

          SafeSpot.Size = Vector3.new(0,0.1,0)

          SafeSpot.Anchored = true

          SafeSpot.Transparency = 1

          local Players = game:GetService("Players")
          local ReplicatedStorage = game:GetService("ReplicatedStorage")
          local VirtualUser = game:GetService("VirtualUser")

          local LocalPlayer = Players.LocalPlayer

          getgenv().Settings = {
            Win = false,
            Rebirth = false,
          }

          function getHash()
            for _, v in pairs(game:GetService("Workspace").PlayerTycoons:GetDescendants()) do
              if v:IsA("ObjectValue") and v.Name == "Owner" then
                if tostring(v.Value) == game.Players.LocalPlayer.Name then
                  return (v.Parent.Parent.Name)
                end
              end
            end
          end

          local Settings = {
            Names = false,
          }
          local RunService = game:GetService("RunService")
          local UserInputService = game:GetService("UserInputService")
          local Camera = game:GetService("Workspace").CurrentCamera
          local Players = game:GetService("Players")
          local Player = Players.LocalPlayer
          local Mouse = Player:GetMouse()

          local msg = Instance.new("Message",workspace)
          msg.Text = "欢迎使用King脚本！"
          wait(1.8)
          msg:Destroy()
          local msg = Instance.new("Message",workspace)
          msg.Text = "制作者:King"
          wait(1.8)
          msg:Destroy()
          local msg = Instance.new("Message",workspace)
          msg.Text = "当前宠物模拟器99"
          wait(3)
          msg:Destroy()
          local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hunryn/VB/main/OrionLib.ui.lua"))()
          local Window = OrionLib:MakeWindow({Name = "King脚本", IntroIcon = "rbxassetid://11354741327", HidePremium = false, SaveConfig = true,IntroText = "King脚本", ConfigFolder = "King脚本"})
          local about = Window:MakeTab({
            Name = "公告",
            Icon = "rbxassetid://17015137366",
            PremiumOnly = false
          })
          about:AddParagraph("I got nothing to lose","不知不觉夏去秋来")
          about:AddParagraph("作者: King")
          about:AddParagraph("副作者: 红鲨")
          about:AddParagraph("制作者: King")

          local Tab = Window:MakeTab({
            Name = "宠物模拟器99",
            Icon = "rbxassetid://17015137366",
            PremiumOnly = false
          })
          Tab:AddToggle({
            Name = "自动收集",
            Default = false,
            Callback = function(state)
              _G.test = (state and true or false)
              while _G.test do
                wait()
                if workspace.__THINGS.Lootbags:FindFirstChildOfClass("Model") then
                  for i,v in pairs(workspace.__THINGS.Lootbags:GetChildren()) do
                    if v.ClassName == "Model" then
                      local test = v:FindFirstChildOfClass("MeshPart") or v:FindFirstChildOfClass("Part")
                      test.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                  end
                 elseif workspace.__THINGS.Orbs:FindFirstChildOfClass("Part") then
                  for i,v in pairs(workspace.__THINGS.Orbs:GetChildren()) do
                    if v.ClassName == "Part" then
                      v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                  end
                end
              end
            end
          })

          Tab:AddToggle({
            Name = "自动农场",
            Default = false,
            Callback = function(state)
              _G.test2 = (state and true or false)
              _G.range = 100
              while _G.test2 do
                task.wait()
                pcall(function()
                  for i,v in pairs(workspace.__THINGS.Breakables:GetChildren()) do
                    if v.ClassName == "Model" and game:GetService("Players").LocalPlayer:DistanceFromCharacter(v:GetChildren()[1].Position) < _G.range then
                      print(v.PrimaryPart)
                      game:GetService("ReplicatedStorage").Network.Breakables_PlayerDealDamage:FireServer(v.Name)
                      task.wait()
                    end
                  end
                end)
              end
            end
          })
          Tab:AddToggle({
            Name = "自动领取排名奖励",
            Default = false,
            Callback = function(state)
              _G.reward = (state and true or false)
              while _G.reward do
                wait()
                for i=1,32 do
                  game:GetService("ReplicatedStorage").Network.Ranks_ClaimReward:FireServer(i)
                  task.wait(0.1)
                end
              end
            end
          })
        end)
linni:Button("ZapHub The Best PS99 Script (Fast Version) ",function()
loadstring(game:HttpGet('https://www.zaphub.xyz/ExecPS99FV'))()
end)

local lin = window:Tab("超级联赛足球",'17015137366')
local linni = lin:section("老外的踢足球",true)
linni:Button("菜单",function()
          loadstring(game:HttpGet"https://raw.githubusercontent.com/xtrey10x/xtrey10x-hub/main/neo")()
end)
