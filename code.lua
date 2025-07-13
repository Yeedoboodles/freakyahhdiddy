--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 61 | Scripts: 10 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.GUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[GUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GUI.OpenClose
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextScaled"] = true;
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(182, 186, 186);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["Size"] = UDim2.new(0, 54, 0, 54);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[:D]];
G2L["2"]["Name"] = [[OpenClose]];
G2L["2"]["Position"] = UDim2.new(0.65636, 0, 0, 0);


-- StarterGui.GUI.OpenClose.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.GUI.OpenClose.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.GUI.Frame
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(32, 42, 53);
G2L["5"]["Size"] = UDim2.new(0, 382, 0, 459);
G2L["5"]["Position"] = UDim2.new(0.25036, 0, 0.17066, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.GUI.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 255, 29);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["RichText"] = true;
G2L["6"]["Size"] = UDim2.new(0, 159, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Sigma Jello 5.0]];


-- StarterGui.GUI.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.GUI.Frame.Disabler
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 33;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 120, 0, 41);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Disabler]];
G2L["8"]["Name"] = [[Disabler]];
G2L["8"]["Position"] = UDim2.new(0.04135, 0, 0.65247, 0);


-- StarterGui.GUI.Frame.Disabler.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.GUI.Frame.Disabler.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.GUI.Frame.Disabler.Config
G2L["b"] = Instance.new("Folder", G2L["8"]);
G2L["b"]["Name"] = [[Config]];


-- StarterGui.GUI.Frame.Disabler.Config.Active
G2L["c"] = Instance.new("BoolValue", G2L["b"]);
G2L["c"]["Name"] = [[Active]];


-- StarterGui.GUI.Frame.Disabler.Config.Mode
G2L["d"] = Instance.new("StringValue", G2L["b"]);
G2L["d"]["Name"] = [[Mode]];
G2L["d"]["Value"] = [[Local]];


-- StarterGui.GUI.Frame.Config
G2L["e"] = Instance.new("Frame", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["e"]["Size"] = UDim2.new(0, 206, 0, 324);
G2L["e"]["Position"] = UDim2.new(0.41458, 0, 0.24942, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Config]];
G2L["e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.GUI.Frame.Config.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.GUI.Frame.Config.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["e"]);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Frame.Speed
G2L["11"] = Instance.new("TextButton", G2L["5"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 33;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 110, 0, 41);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Speed]];
G2L["11"]["Name"] = [[Speed]];
G2L["11"]["Position"] = UDim2.new(0.04236, 0, 0.75759, 0);


-- StarterGui.GUI.Frame.Speed.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.GUI.Frame.Speed.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.GUI.Frame.Speed.Config
G2L["14"] = Instance.new("Folder", G2L["11"]);
G2L["14"]["Name"] = [[Config]];


-- StarterGui.GUI.Frame.Speed.Config.Active
G2L["15"] = Instance.new("BoolValue", G2L["14"]);
G2L["15"]["Name"] = [[Active]];


-- StarterGui.GUI.Frame.Speed.Config.Mode
G2L["16"] = Instance.new("StringValue", G2L["14"]);
G2L["16"]["Name"] = [[Mode]];
G2L["16"]["Value"] = [[Local]];


-- StarterGui.GUI.Frame.Fly
G2L["17"] = Instance.new("TextButton", G2L["5"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 33;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 110, 0, 41);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Flight]];
G2L["17"]["Name"] = [[Fly]];
G2L["17"]["Position"] = UDim2.new(0.04236, 0, 0.86537, 0);


-- StarterGui.GUI.Frame.Fly.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.GUI.Frame.Fly.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.GUI.Frame.Fly.Config
G2L["1a"] = Instance.new("Folder", G2L["17"]);
G2L["1a"]["Name"] = [[Config]];


-- StarterGui.GUI.Frame.Fly.Config.Active
G2L["1b"] = Instance.new("BoolValue", G2L["1a"]);
G2L["1b"]["Name"] = [[Active]];


-- StarterGui.GUI.Frame.Fly.Config.Mode
G2L["1c"] = Instance.new("StringValue", G2L["1a"]);
G2L["1c"]["Name"] = [[Mode]];
G2L["1c"]["Value"] = [[Local]];


-- StarterGui.GUI.Frame.disableer2
G2L["1d"] = Instance.new("TextButton", G2L["5"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 33;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 256, 0, 37);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Disabler (ADVANCED)]];
G2L["1d"]["Name"] = [[disableer2]];
G2L["1d"]["Position"] = UDim2.new(0.04003, 0, 0.13903, 0);


-- StarterGui.GUI.Frame.disableer2.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.GUI.Frame.disableer2.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.GUI.Frame.disableer2.LocalScript.DelScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Enabled"] = false;
G2L["20"]["Name"] = [[DelScript]];
G2L["20"]["Disabled"] = true;


-- StarterGui.GUI.Frame.disableer2.Config
G2L["21"] = Instance.new("Folder", G2L["1d"]);
G2L["21"]["Name"] = [[Config]];


-- StarterGui.GUI.Frame.disableer2.Config.Active
G2L["22"] = Instance.new("BoolValue", G2L["21"]);
G2L["22"]["Name"] = [[Active]];


-- StarterGui.GUI.Frame.disableer2.Config.Mode
G2L["23"] = Instance.new("StringValue", G2L["21"]);
G2L["23"]["Name"] = [[Mode]];
G2L["23"]["Value"] = [[Local]];


-- StarterGui.GUI.Notifies
G2L["24"] = Instance.new("Frame", G2L["1"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 270, 0, 629);
G2L["24"]["Position"] = UDim2.new(0.78807, 0, 0.04121, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Notifies]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.Notifies.UIListLayout
G2L["25"] = Instance.new("UIListLayout", G2L["24"]);
G2L["25"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["25"]["Padding"] = UDim.new(0, 5);
G2L["25"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Notifies.Notification
G2L["26"] = Instance.new("ModuleScript", G2L["24"]);
G2L["26"]["Name"] = [[Notification]];


-- StarterGui.GUI.Notifies.Notification.NotificationTemplate
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 227, 0, 99);
G2L["27"]["Position"] = UDim2.new(0.04418, 0, 0.09677, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[NotificationTemplate]];


-- StarterGui.GUI.Notifies.Notification.NotificationTemplate.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(125, 174, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(64, 255, 137))};


-- StarterGui.GUI.Notifies.Notification.NotificationTemplate.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 227, 0, 99);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Test Notification]];


-- StarterGui.GUI.Notifies.Notification.NotificationTemplate.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["27"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.GUI.AdvanceFly
G2L["2b"] = Instance.new("Frame", G2L["1"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["Active"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 43);
G2L["2b"]["Size"] = UDim2.new(0, 274, 0, 295);
G2L["2b"]["Position"] = UDim2.new(0.71054, 0, 0.1355, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[AdvanceFly]];


-- StarterGui.GUI.AdvanceFly.Flight
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 255, 29);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["RichText"] = true;
G2L["2c"]["Size"] = UDim2.new(0, 159, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Flight]];
G2L["2c"]["Name"] = [[Flight]];
G2L["2c"]["Position"] = UDim2.new(0.18248, 0, 0, 0);


-- StarterGui.GUI.AdvanceFly.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.GUI.AdvanceFly.UP
G2L["2e"] = Instance.new("TextButton", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 33;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 116, 0, 45);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[UP]];
G2L["2e"]["Name"] = [[UP]];
G2L["2e"]["Position"] = UDim2.new(0.02412, 0, 0.16715, 0);


-- StarterGui.GUI.AdvanceFly.UP.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.GUI.AdvanceFly.UP.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.GUI.AdvanceFly.DOWN
G2L["31"] = Instance.new("TextButton", G2L["2b"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 33;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(152, 152, 155);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 116, 0, 45);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[DOWN]];
G2L["31"]["Name"] = [[DOWN]];
G2L["31"]["Position"] = UDim2.new(0.49492, 0, 0.16936, 0);


-- StarterGui.GUI.AdvanceFly.DOWN.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.GUI.AdvanceFly.DOWN.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.GUI.AdvanceFly.speedText
G2L["34"] = Instance.new("TextLabel", G2L["2b"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 255, 29);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["RichText"] = true;
G2L["34"]["Size"] = UDim2.new(0, 245, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Tower Speed:]];
G2L["34"]["Name"] = [[speedText]];
G2L["34"]["Position"] = UDim2.new(0.02555, 0, 0.34879, 0);


-- StarterGui.GUI.AdvanceFly.speed
G2L["35"] = Instance.new("TextBox", G2L["2b"]);
G2L["35"]["Name"] = [[speed]];
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["PlaceholderText"] = [[Speed]];
G2L["35"]["Size"] = UDim2.new(0, 240, 0, 55);
G2L["35"]["Position"] = UDim2.new(0.06069, 0, 0.54461, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[0.4]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.GUI.AdvanceFly.disable
G2L["36"] = Instance.new("TextButton", G2L["2b"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 33;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(171, 106, 102);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 232, 0, 49);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[DISABLE]];
G2L["36"]["Name"] = [[disable]];
G2L["36"]["Position"] = UDim2.new(0.07157, 0, 0.76831, 0);


-- StarterGui.GUI.AdvanceFly.disable.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.GUI.AdvanceFly.disable.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.GUI.Disabling
G2L["39"] = Instance.new("Frame", G2L["1"]);
G2L["39"]["Visible"] = false;
G2L["39"]["Active"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 43);
G2L["39"]["Size"] = UDim2.new(0, 274, 0, 295);
G2L["39"]["Position"] = UDim2.new(0.7186, 0, 0.1355, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Disabling]];


-- StarterGui.GUI.Disabling.ScrollingFrame
G2L["3a"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["3a"]["Active"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 250, 0, 201);
G2L["3a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.04745, 0, 0.04068, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.GUI.Disabling.ScrollingFrame.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.GUI.Disabling.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["39"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 0, 18);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 249, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[X]];
G2L["3c"]["Position"] = UDim2.new(0.04745, 0, 0.77627, 0);


-- StarterGui.GUI.Disabling.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];local TweenService = game:GetService("TweenService")
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

end;
};
-- StarterGui.GUI.OpenClose.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.Parent:WaitForChild("Frame").Draggable = true
	script.Parent.Parent.Frame.Config.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == false then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.GUI.Frame.Disabler.LocalScript
local function C_a()
local script = G2L["a"];
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
	
end;
task.spawn(C_a);
-- StarterGui.GUI.Frame.Speed.LocalScript
local function C_13()
local script = G2L["13"];
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
	
end;
task.spawn(C_13);
-- StarterGui.GUI.Frame.Fly.LocalScript
local function C_19()
local script = G2L["19"];
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
	
end;
task.spawn(C_19);
-- StarterGui.GUI.Frame.disableer2.LocalScript
local function C_1f()
local script = G2L["1f"];
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
	
end;
task.spawn(C_1f);
-- StarterGui.GUI.AdvanceFly.UP.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		local speed = script.Parent.Parent.speed.Text
		_G.posY = _G.posY + speed
	end)
end;
task.spawn(C_30);
-- StarterGui.GUI.AdvanceFly.DOWN.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		local speed = script.Parent.Parent.speed.Text
		_G.posY = _G.posY - speed
	end)
end;
task.spawn(C_33);
-- StarterGui.GUI.AdvanceFly.disable.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		_G.realFly = false
	end)
end;
task.spawn(C_38);
-- StarterGui.GUI.Disabling.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_3d);

return G2L["1"], require;
