local BSHADER = {};

BSHADER["1"] = Instance.new("ScreenGui");
BSHADER["1"]["IgnoreGuiInset"] = true;
BSHADER["1"]["DisplayOrder"] = 1;
BSHADER["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
BSHADER["1"]["ClipToDeviceSafeArea"] = false;
BSHADER["1"]["Name"] = [[newui]];
BSHADER["1"]["ResetOnSpawn"] = false;

BSHADER["2"] = Instance.new("ImageLabel", BSHADER["1"]);
BSHADER["2"]["BorderSizePixel"] = 0;
BSHADER["2"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
BSHADER["2"]["ImageTransparency"] = 0.4;
BSHADER["2"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
BSHADER["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["2"]["Image"] = [[rbxassetid://72978449934552]];
BSHADER["2"]["Size"] = UDim2.new(0.63636, 0, 0.6687, 0);
BSHADER["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2"]["BackgroundTransparency"] = 1;
BSHADER["2"]["Name"] = [[mainmage]];
BSHADER["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

BSHADER["3"] = Instance.new("Frame", BSHADER["2"]);
BSHADER["3"]["BorderSizePixel"] = 0;
BSHADER["3"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
BSHADER["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["3"]["Size"] = UDim2.new(0.94943, 0, 0.92674, 0);
BSHADER["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
BSHADER["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["3"]["Name"] = [[main]];
BSHADER["3"]["BackgroundTransparency"] = 0.9;

BSHADER["4"] = Instance.new("UICorner", BSHADER["3"]);
BSHADER["4"]["CornerRadius"] = UDim.new(0.05, 0);

BSHADER["5"] = Instance.new("UIStroke", BSHADER["3"]);
BSHADER["5"]["Enabled"] = false;
BSHADER["5"]["Transparency"] = 0.72;
BSHADER["5"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["6"] = Instance.new("Frame", BSHADER["3"]);
BSHADER["6"]["BorderSizePixel"] = 0;
BSHADER["6"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
BSHADER["6"]["Size"] = UDim2.new(1, 0, 0.13439, 0);
BSHADER["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["6"]["Name"] = [[mainbar]];
BSHADER["6"]["BackgroundTransparency"] = 1;

BSHADER["7"] = Instance.new("Frame", BSHADER["6"]);
BSHADER["7"]["BorderSizePixel"] = 0;
BSHADER["7"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
BSHADER["7"]["Size"] = UDim2.new(0.9661, 0, 0.64706, 0);
BSHADER["7"]["Position"] = UDim2.new(0.01695, 0, 0.17647, 0);
BSHADER["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["7"]["BackgroundTransparency"] = 0.75;

BSHADER["8"] = Instance.new("UICorner", BSHADER["7"]);
BSHADER["8"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["9"] = Instance.new("UIListLayout", BSHADER["7"]);
BSHADER["9"]["Padding"] = UDim.new(0, 2);
BSHADER["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["9"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["a"] = Instance.new("UIStroke", BSHADER["7"]);
BSHADER["a"]["Enabled"] = false;
BSHADER["a"]["Transparency"] = 0.56;
BSHADER["a"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["b"] = Instance.new("Frame", BSHADER["7"]);
BSHADER["b"]["BorderSizePixel"] = 0;
BSHADER["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["b"]["Size"] = UDim2.new(0.71429, 0, 1, 0);
BSHADER["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["b"]["LayoutOrder"] = -1;
BSHADER["b"]["BackgroundTransparency"] = 1;

BSHADER["c"] = Instance.new("TextLabel", BSHADER["b"]);
BSHADER["c"]["TextWrapped"] = true;
BSHADER["c"]["Active"] = true;
BSHADER["c"]["BorderSizePixel"] = 0;
BSHADER["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["c"]["TextScaled"] = true;
BSHADER["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c"]["TextSize"] = 14;
BSHADER["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c"]["BackgroundTransparency"] = 1;
BSHADER["c"]["RichText"] = true;
BSHADER["c"]["Size"] = UDim2.new(0.34429, 0, 1, 0);
BSHADER["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c"]["Text"] = [[ BALTIKA SHADERS]];
BSHADER["c"]["Name"] = [[maintitle]];

BSHADER["d"] = Instance.new("UIListLayout", BSHADER["b"]);
BSHADER["d"]["Padding"] = UDim.new(0, 2);
BSHADER["d"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
BSHADER["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["d"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["e"] = Instance.new("TextLabel", BSHADER["b"]);
BSHADER["e"]["TextWrapped"] = true;
BSHADER["e"]["Active"] = true;
BSHADER["e"]["BorderSizePixel"] = 0;
BSHADER["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["e"]["TextTransparency"] = 0.72;
BSHADER["e"]["TextScaled"] = true;
BSHADER["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e"]["TextSize"] = 14;
BSHADER["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e"]["BackgroundTransparency"] = 1;
BSHADER["e"]["RichText"] = true;
BSHADER["e"]["Size"] = UDim2.new(0.18289, 0, 0.59091, 0);
BSHADER["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["e"]["Text"] = [[baltika hub]];
BSHADER["e"]["Name"] = [[secondtitle]];
BSHADER["e"]["Position"] = UDim2.new(0.35131, 0, 0.40909, 0);

BSHADER["f"] = Instance.new("Frame", BSHADER["7"]);
BSHADER["f"]["BorderSizePixel"] = 0;
BSHADER["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["f"]["Size"] = UDim2.new(0.28087, 0, 1, 0);
BSHADER["f"]["Position"] = UDim2.new(0.71913, 0, 0, 0);
BSHADER["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["f"]["Name"] = [[functionbar]];
BSHADER["f"]["BackgroundTransparency"] = 1;

BSHADER["10"] = Instance.new("UICorner", BSHADER["f"]);
BSHADER["10"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["11"] = Instance.new("UIStroke", BSHADER["f"]);
BSHADER["11"]["Enabled"] = false;
BSHADER["11"]["Transparency"] = 0.35;
BSHADER["11"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["12"] = Instance.new("UIListLayout", BSHADER["f"]);
BSHADER["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
BSHADER["12"]["Padding"] = UDim.new(0, 2);
BSHADER["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["12"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["13"] = Instance.new("ImageButton", BSHADER["f"]);
BSHADER["13"]["BorderSizePixel"] = 0;
BSHADER["13"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["13"]["Image"] = [[http://www.roblox.com/asset/?id=6026568240]];
BSHADER["13"]["Size"] = UDim2.new(0.20085, 0, 1, 0);
BSHADER["13"]["BackgroundTransparency"] = 1;
BSHADER["13"]["Name"] = [[minimize]];
BSHADER["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["13"]["Position"] = UDim2.new(0.232, 0, 0, 0);

BSHADER["14"] = Instance.new("UIStroke", BSHADER["13"]);
BSHADER["14"]["Transparency"] = 0.56;
BSHADER["14"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["15"] = Instance.new("UICorner", BSHADER["13"]);
BSHADER["15"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["16"] = Instance.new("ImageButton", BSHADER["f"]);
BSHADER["16"]["BorderSizePixel"] = 0;
BSHADER["16"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["16"]["Image"] = [[http://www.roblox.com/asset/?id=6023426957]];
BSHADER["16"]["Size"] = UDim2.new(0.22973, 0, 1, 0);
BSHADER["16"]["BackgroundTransparency"] = 1;
BSHADER["16"]["Name"] = [[feedback]];
BSHADER["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["16"]["Position"] = UDim2.new(0.4507, 0, 0, 0);

BSHADER["17"] = Instance.new("UICorner", BSHADER["16"]);
BSHADER["17"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["18"] = Instance.new("UIStroke", BSHADER["16"]);
BSHADER["18"]["Transparency"] = 0.52;
BSHADER["18"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["19"] = Instance.new("ImageButton", BSHADER["f"]);
BSHADER["19"]["BorderSizePixel"] = 0;
BSHADER["19"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["19"]["Image"] = [[http://www.roblox.com/asset/?id=6031280882]];
BSHADER["19"]["Size"] = UDim2.new(0.21249, 0, 1, 0);
BSHADER["19"]["BackgroundTransparency"] = 1;
BSHADER["19"]["Name"] = [[setting]];
BSHADER["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["19"]["Position"] = UDim2.new(0.78751, 0, 0, 0);

BSHADER["1a"] = Instance.new("UICorner", BSHADER["19"]);
BSHADER["1a"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["1b"] = Instance.new("UIStroke", BSHADER["19"]);
BSHADER["1b"]["Transparency"] = 0.52;
BSHADER["1b"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["1c"] = Instance.new("UIListLayout", BSHADER["3"]);
BSHADER["1c"]["Padding"] = UDim.new(0, 2);
BSHADER["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["1d"] = Instance.new("Frame", BSHADER["3"]);
BSHADER["1d"]["BorderSizePixel"] = 0;
BSHADER["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["1d"]["Size"] = UDim2.new(1, 0, 0.71937, 0);
BSHADER["1d"]["Position"] = UDim2.new(-0, 0, 0.14229, 0);
BSHADER["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["1d"]["Name"] = [[mainpage]];
BSHADER["1d"]["BackgroundTransparency"] = 1;

BSHADER["1e"] = Instance.new("UICorner", BSHADER["1d"]);

BSHADER["1f"] = Instance.new("UIListLayout", BSHADER["1d"]);
BSHADER["1f"]["Padding"] = UDim.new(0, 2);
BSHADER["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["20"] = Instance.new("Frame", BSHADER["1d"]);
BSHADER["20"]["BorderSizePixel"] = 0;
BSHADER["20"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
BSHADER["20"]["ClipsDescendants"] = true;
BSHADER["20"]["Size"] = UDim2.new(0.7128, 0, 0.99425, 0);
BSHADER["20"]["Position"] = UDim2.new(0.27845, 0, 0, 0);
BSHADER["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["20"]["Name"] = [[showpage]];
BSHADER["20"]["LayoutOrder"] = 1;
BSHADER["20"]["BackgroundTransparency"] = 0.8;

BSHADER["21"] = Instance.new("UICorner", BSHADER["20"]);

BSHADER["22"] = Instance.new("UIStroke", BSHADER["20"]);
BSHADER["22"]["Enabled"] = false;
BSHADER["22"]["Transparency"] = 0.84;
BSHADER["22"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["23"] = Instance.new("UIListLayout", BSHADER["20"]);
BSHADER["23"]["Padding"] = UDim.new(0, 5);
BSHADER["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["24"] = Instance.new("Frame", BSHADER["20"]);
BSHADER["24"]["BorderSizePixel"] = 0;
BSHADER["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["24"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["24"]["Name"] = [[sample]];
BSHADER["24"]["LayoutOrder"] = 1;
BSHADER["24"]["BackgroundTransparency"] = 1;

BSHADER["25"] = Instance.new("UIListLayout", BSHADER["24"]);
BSHADER["25"]["Padding"] = UDim.new(0, 2);
BSHADER["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["26"] = Instance.new("Frame", BSHADER["24"]);
BSHADER["26"]["BorderSizePixel"] = 0;
BSHADER["26"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
BSHADER["26"]["Size"] = UDim2.new(1, 0, 0.10983, 0);
BSHADER["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["26"]["Name"] = [[searchframe]];
BSHADER["26"]["BackgroundTransparency"] = 0.8;

BSHADER["27"] = Instance.new("UICorner", BSHADER["26"]);

BSHADER["28"] = Instance.new("UIStroke", BSHADER["26"]);
BSHADER["28"]["Transparency"] = 0.61;
BSHADER["28"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["29"] = Instance.new("UIListLayout", BSHADER["26"]);
BSHADER["29"]["Padding"] = UDim.new(0, 2);
BSHADER["29"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["29"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["2a"] = Instance.new("TextBox", BSHADER["26"]);
BSHADER["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["2a"]["BorderSizePixel"] = 0;
BSHADER["2a"]["TextWrapped"] = true;
BSHADER["2a"]["TextSize"] = 14;
BSHADER["2a"]["TextScaled"] = true;
BSHADER["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["2a"]["Size"] = UDim2.new(0.91275, 0, 1, 0);
BSHADER["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2a"]["Text"] = [[search]];
BSHADER["2a"]["BackgroundTransparency"] = 1;

BSHADER["2b"] = Instance.new("ImageButton", BSHADER["26"]);
BSHADER["2b"]["BorderSizePixel"] = 0;
BSHADER["2b"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["2b"]["LayoutOrder"] = 1;
BSHADER["2b"]["Image"] = [[http://www.roblox.com/asset/?id=6031154871]];
BSHADER["2b"]["Size"] = UDim2.new(0.08054, 0, 1, 0);
BSHADER["2b"]["BackgroundTransparency"] = 1;
BSHADER["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2b"]["Position"] = UDim2.new(0.91946, 0, 0, 0);

BSHADER["2c"] = Instance.new("Frame", BSHADER["24"]);
BSHADER["2c"]["BorderSizePixel"] = 0;
BSHADER["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["2c"]["Size"] = UDim2.new(1, 0, 0.79191, 0);
BSHADER["2c"]["Position"] = UDim2.new(0, 0, 0.21965, 0);
BSHADER["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2c"]["LayoutOrder"] = 2;
BSHADER["2c"]["BackgroundTransparency"] = 1;

BSHADER["2d"] = Instance.new("ScrollingFrame", BSHADER["2c"]);
BSHADER["2d"]["Active"] = true;
BSHADER["2d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
BSHADER["2d"]["BorderSizePixel"] = 0;
BSHADER["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["2d"]["Name"] = [[sc]];
BSHADER["2d"]["ScrollBarImageTransparency"] = 0.2;
BSHADER["2d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
BSHADER["2d"]["Size"] = UDim2.new(1, 0, 0.9854, 0);
BSHADER["2d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2d"]["ScrollBarThickness"] = 3;
BSHADER["2d"]["BackgroundTransparency"] = 1;

BSHADER["2e"] = Instance.new("UIGridLayout", BSHADER["2d"]);
BSHADER["2e"]["CellSize"] = UDim2.new(0.314, 0, 0.65, 0);
BSHADER["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["2e"]["CellPadding"] = UDim2.new(0.02, 0, 0.05, 0);

BSHADER["2f"] = Instance.new("Frame", BSHADER["2d"]);
BSHADER["2f"]["Visible"] = false;
BSHADER["2f"]["BorderSizePixel"] = 0;
BSHADER["2f"]["BackgroundColor3"] = Color3.fromRGB(231, 231, 231);
BSHADER["2f"]["Size"] = UDim2.new(0, 100, 0, 100);
BSHADER["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["2f"]["Name"] = [[sampleshader]];
BSHADER["2f"]["BackgroundTransparency"] = 0.7;

BSHADER["30"] = Instance.new("UICorner", BSHADER["2f"]);

BSHADER["31"] = Instance.new("UIStroke", BSHADER["2f"]);
BSHADER["31"]["Transparency"] = 0.76;
BSHADER["31"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["32"] = Instance.new("UIListLayout", BSHADER["2f"]);
BSHADER["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["33"] = Instance.new("TextLabel", BSHADER["2f"]);
BSHADER["33"]["TextWrapped"] = true;
BSHADER["33"]["Active"] = true;
BSHADER["33"]["BorderSizePixel"] = 0;
BSHADER["33"]["TextScaled"] = true;
BSHADER["33"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
BSHADER["33"]["TextSize"] = 14;
BSHADER["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["33"]["RichText"] = true;
BSHADER["33"]["Size"] = UDim2.new(1, 0, 0.12536, 0);
BSHADER["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["33"]["Text"] = [[shader sample]];
BSHADER["33"]["Name"] = [[title]];

BSHADER["34"] = Instance.new("UICorner", BSHADER["33"]);
BSHADER["34"]["CornerRadius"] = UDim.new(0, 2);

BSHADER["35"] = Instance.new("ImageButton", BSHADER["2f"]);
BSHADER["35"]["BorderSizePixel"] = 0;
BSHADER["35"]["ImageTransparency"] = 0.52;
BSHADER["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["35"]["Image"] = [[http://www.roblox.com/asset/?id=10141946703]];
BSHADER["35"]["Size"] = UDim2.new(0.99389, 0, 0.8661, 0);
BSHADER["35"]["BackgroundTransparency"] = 1;
BSHADER["35"]["Name"] = [[image]];
BSHADER["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["35"]["Position"] = UDim2.new(0, 0, 0.12536, 0);

BSHADER["36"] = Instance.new("UICorner", BSHADER["35"]);
BSHADER["36"]["CornerRadius"] = UDim.new(0, 5);

BSHADER["37"] = Instance.new("TextLabel", BSHADER["24"]);
BSHADER["37"]["TextWrapped"] = true;
BSHADER["37"]["BorderSizePixel"] = 0;
BSHADER["37"]["TextScaled"] = true;
BSHADER["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["37"]["TextSize"] = 14;
BSHADER["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["37"]["BackgroundTransparency"] = 0.75;
BSHADER["37"]["RichText"] = true;
BSHADER["37"]["Size"] = UDim2.new(1, 0, 0.08671, 0);
BSHADER["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["37"]["Text"] = [[sample label]];
BSHADER["37"]["LayoutOrder"] = 1;
BSHADER["37"]["Name"] = [[label]];
BSHADER["37"]["Position"] = UDim2.new(0, 0, 0.12139, 0);

BSHADER["38"] = Instance.new("UICorner", BSHADER["37"]);
BSHADER["38"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["39"] = Instance.new("UIStroke", BSHADER["37"]);
BSHADER["39"]["Transparency"] = 0.24;
BSHADER["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["39"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["3a"] = Instance.new("Frame", BSHADER["20"]);
BSHADER["3a"]["BorderSizePixel"] = 0;
BSHADER["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["3a"]["Size"] = UDim2.new(1, 0, 1.00578, 0);
BSHADER["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["3a"]["Name"] = [[home]];
BSHADER["3a"]["BackgroundTransparency"] = 1;

BSHADER["3b"] = Instance.new("UIListLayout", BSHADER["3a"]);
BSHADER["3b"]["Padding"] = UDim.new(0, 2);
BSHADER["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["3c"] = Instance.new("Frame", BSHADER["3a"]);
BSHADER["3c"]["BorderSizePixel"] = 0;
BSHADER["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["3c"]["Size"] = UDim2.new(1, 0, 0.31609, 0);
BSHADER["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["3c"]["Name"] = [[playerintro]];
BSHADER["3c"]["BackgroundTransparency"] = 1;

BSHADER["3d"] = Instance.new("UICorner", BSHADER["3c"]);

BSHADER["3e"] = Instance.new("UIStroke", BSHADER["3c"]);
BSHADER["3e"]["Enabled"] = false;
BSHADER["3e"]["Transparency"] = 0.61;
BSHADER["3e"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["3f"] = Instance.new("ImageLabel", BSHADER["3c"]);
BSHADER["3f"]["BorderSizePixel"] = 0;
BSHADER["3f"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
BSHADER["3f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
BSHADER["3f"]["Size"] = UDim2.new(0.19463, 0, 1, 0);
BSHADER["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["3f"]["BackgroundTransparency"] = 0.8;
BSHADER["3f"]["Name"] = [[playerimage]];

BSHADER["40"] = Instance.new("UICorner", BSHADER["3f"]);

BSHADER["41"] = Instance.new("UIListLayout", BSHADER["3c"]);
BSHADER["41"]["Padding"] = UDim.new(0, 2);
BSHADER["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["41"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["42"] = Instance.new("Frame", BSHADER["3c"]);
BSHADER["42"]["BorderSizePixel"] = 0;
BSHADER["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["42"]["Size"] = UDim2.new(0.79827, 0, 1.02557, 0);
BSHADER["42"]["Position"] = UDim2.new(0.20142, 0, 0, 0);
BSHADER["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["42"]["BackgroundTransparency"] = 1;

BSHADER["43"] = Instance.new("TextLabel", BSHADER["42"]);
BSHADER["43"]["TextWrapped"] = true;
BSHADER["43"]["BorderSizePixel"] = 0;
BSHADER["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["43"]["TextScaled"] = true;
BSHADER["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["43"]["TextSize"] = 14;
BSHADER["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["43"]["BackgroundTransparency"] = 1;
BSHADER["43"]["RichText"] = true;
BSHADER["43"]["Size"] = UDim2.new(0.98164, 0, 0.63497, 0);
BSHADER["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["43"]["Text"] = [[Welcome to BALTIKA HUB!]];
BSHADER["43"]["LayoutOrder"] = 1;
BSHADER["43"]["Name"] = [[title]];
BSHADER["43"]["Position"] = UDim2.new(0.01845, 0, 0, 0);

BSHADER["44"] = Instance.new("UIListLayout", BSHADER["42"]);
BSHADER["44"]["Padding"] = UDim.new(0, 2);
BSHADER["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["45"] = Instance.new("TextLabel", BSHADER["42"]);
BSHADER["45"]["TextWrapped"] = true;
BSHADER["45"]["BorderSizePixel"] = 0;
BSHADER["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["45"]["TextTransparency"] = 0.2;
BSHADER["45"]["TextScaled"] = true;
BSHADER["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["45"]["TextSize"] = 14;
BSHADER["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["45"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
BSHADER["45"]["BackgroundTransparency"] = 1;
BSHADER["45"]["RichText"] = true;
BSHADER["45"]["Size"] = UDim2.new(0.79243, 0, 0.156, 0);
BSHADER["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["45"]["Text"] = [[@BALTIKA_HUB]];
BSHADER["45"]["LayoutOrder"] = 1;
BSHADER["45"]["Name"] = [[name]];
BSHADER["45"]["Position"] = UDim2.new(0, 0, 0.66886, 0);
BSHADER["46"] = Instance.new("Frame", BSHADER["3a"]);
BSHADER["46"]["BorderSizePixel"] = 0;
BSHADER["46"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
BSHADER["46"]["Size"] = UDim2.new(1, 0, 0.10953, 0);
BSHADER["46"]["Position"] = UDim2.new(0, 0, 0.32742, 0);
BSHADER["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["46"]["Name"] = [[player]];
BSHADER["46"]["BackgroundTransparency"] = 0.55;

BSHADER["47"] = Instance.new("UICorner", BSHADER["46"]);

BSHADER["48"] = Instance.new("UIStroke", BSHADER["46"]);
BSHADER["48"]["Transparency"] = 0.61;
BSHADER["48"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["49"] = Instance.new("UIListLayout", BSHADER["46"]);
BSHADER["49"]["Padding"] = UDim.new(0, 2);
BSHADER["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["49"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["4a"] = Instance.new("ImageLabel", BSHADER["46"]);
BSHADER["4a"]["BorderSizePixel"] = 0;
BSHADER["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["4a"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["4a"]["Image"] = [[rbxassetid://76177268606293]];
BSHADER["4a"]["Size"] = UDim2.new(0.08054, 0, 1, 0);
BSHADER["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["4a"]["BackgroundTransparency"] = 1;
BSHADER["4a"]["Name"] = [[baltikaicon]];

BSHADER["4b"] = Instance.new("UICorner", BSHADER["4a"]);
BSHADER["4b"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["4c"] = Instance.new("TextLabel", BSHADER["46"]);
BSHADER["4c"]["TextWrapped"] = true;
BSHADER["4c"]["BorderSizePixel"] = 0;
BSHADER["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["4c"]["TextScaled"] = true;
BSHADER["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["4c"]["TextSize"] = 14;
BSHADER["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["4c"]["TextColor3"] = Color3.fromRGB(217, 217, 217);
BSHADER["4c"]["BackgroundTransparency"] = 1;
BSHADER["4c"]["Size"] = UDim2.new(0.60067, 0, 1, 0);
BSHADER["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["4c"]["Text"] = [[@BALTIKA_HUB]];
BSHADER["4c"]["Position"] = UDim2.new(0.12081, 0, 0, 0);

BSHADER["4d"] = Instance.new("UITextSizeConstraint", BSHADER["4c"]);
BSHADER["4d"]["MaxTextSize"] = 14;

BSHADER["4e"] = Instance.new("TextButton", BSHADER["46"]);
BSHADER["4e"]["TextWrapped"] = true;
BSHADER["4e"]["BorderSizePixel"] = 0;
BSHADER["4e"]["TextSize"] = 14;
BSHADER["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["4e"]["TextScaled"] = true;
BSHADER["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["4e"]["RichText"] = true;
BSHADER["4e"]["Size"] = UDim2.new(0.30537, 0, 1, 0);
BSHADER["4e"]["Name"] = [[button]];
BSHADER["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["4e"]["Text"] = [[BALTIKA HUB CHANELL]];
BSHADER["4e"]["Position"] = UDim2.new(0.69463, 0, 0, 0);

BSHADER["4f"] = Instance.new("UICorner", BSHADER["4e"]);
BSHADER["4f"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["50"] = Instance.new("UIGradient", BSHADER["4e"]);
BSHADER["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(32, 32, 32)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(81, 81, 81))};

BSHADER["51"] = Instance.new("TextLabel", BSHADER["4e"]);
BSHADER["51"]["TextWrapped"] = true;
BSHADER["51"]["BorderSizePixel"] = 0;
BSHADER["51"]["TextScaled"] = true;
BSHADER["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["51"]["TextSize"] = 14;
BSHADER["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["51"]["BackgroundTransparency"] = 1;
BSHADER["51"]["RichText"] = true;
BSHADER["51"]["Size"] = UDim2.new(0.84615, 0, 0.73913, 0);
BSHADER["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["51"]["Text"] = [[BALTIKA HUB CHANELL]];
BSHADER["51"]["Position"] = UDim2.new(0.07692, 0, 0.13043, 0);

BSHADER["52"] = Instance.new("TextLabel", BSHADER["3a"]);
BSHADER["52"]["TextWrapped"] = true;
BSHADER["52"]["BorderSizePixel"] = 0;
BSHADER["52"]["TextScaled"] = true;
BSHADER["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["52"]["TextSize"] = 14;
BSHADER["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["52"]["BackgroundTransparency"] = 0.8;
BSHADER["52"]["RichText"] = true;
BSHADER["52"]["Size"] = UDim2.new(1, 0, 0.07471, 0);
BSHADER["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["52"]["Text"] = [[changelogs]];
BSHADER["52"]["Position"] = UDim2.new(0, 0, 0.47126, 0);

BSHADER["53"] = Instance.new("ScrollingFrame", BSHADER["3a"]);
BSHADER["53"]["Active"] = true;
BSHADER["53"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
BSHADER["53"]["BorderSizePixel"] = 0;
BSHADER["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["53"]["ScrollBarImageTransparency"] = 0.48;
BSHADER["53"]["Size"] = UDim2.new(1, 0, 0.43678, 0);
BSHADER["53"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["53"]["Position"] = UDim2.new(0, 0, 0.55747, 0);
BSHADER["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["53"]["ScrollBarThickness"] = 2;
BSHADER["53"]["BackgroundTransparency"] = 1;

BSHADER["54"] = Instance.new("TextLabel", BSHADER["53"]);
BSHADER["54"]["TextWrapped"] = true;
BSHADER["54"]["BorderSizePixel"] = 0;
BSHADER["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
BSHADER["54"]["TextScaled"] = true;
BSHADER["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["54"]["TextSize"] = 17;
BSHADER["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["54"]["BackgroundTransparency"] = 1;
BSHADER["54"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["54"]["Text"] = [[> update ui]];
BSHADER["54"]["AutomaticSize"] = Enum.AutomaticSize.Y;
BSHADER["54"]["Name"] = [[changelog]];

BSHADER["55"] = Instance.new("UITextSizeConstraint", BSHADER["54"]);
BSHADER["55"]["MaxTextSize"] = 17;
BSHADER["55"]["MinTextSize"] = 17;

BSHADER["56"] = Instance.new("Frame", BSHADER["20"]);
BSHADER["56"]["BorderSizePixel"] = 0;
BSHADER["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["56"]["Size"] = UDim2.new(1, 0, 0.9711, 0);
BSHADER["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["56"]["Name"] = [[additionsample]];
BSHADER["56"]["LayoutOrder"] = 1;
BSHADER["56"]["BackgroundTransparency"] = 1;

BSHADER["57"] = Instance.new("UIListLayout", BSHADER["56"]);
BSHADER["57"]["Padding"] = UDim.new(0, 2);
BSHADER["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["58"] = Instance.new("Frame", BSHADER["56"]);
BSHADER["58"]["BorderSizePixel"] = 0;
BSHADER["58"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
BSHADER["58"]["Size"] = UDim2.new(1, 0, 0.10983, 0);
BSHADER["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["58"]["Name"] = [[searchframe]];
BSHADER["58"]["BackgroundTransparency"] = 0.8;

BSHADER["59"] = Instance.new("UICorner", BSHADER["58"]);

BSHADER["5a"] = Instance.new("UIStroke", BSHADER["58"]);
BSHADER["5a"]["Transparency"] = 0.61;
BSHADER["5a"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["5b"] = Instance.new("UIListLayout", BSHADER["58"]);
BSHADER["5b"]["Padding"] = UDim.new(0, 2);
BSHADER["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["5b"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["5c"] = Instance.new("TextBox", BSHADER["58"]);
BSHADER["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["5c"]["BorderSizePixel"] = 0;
BSHADER["5c"]["TextWrapped"] = true;
BSHADER["5c"]["TextSize"] = 14;
BSHADER["5c"]["TextScaled"] = true;
BSHADER["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["5c"]["Size"] = UDim2.new(0.91275, 0, 1, 0);
BSHADER["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["5c"]["Text"] = [[search]];
BSHADER["5c"]["BackgroundTransparency"] = 1;

BSHADER["5d"] = Instance.new("ImageButton", BSHADER["58"]);
BSHADER["5d"]["BorderSizePixel"] = 0;
BSHADER["5d"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["5d"]["LayoutOrder"] = 1;
BSHADER["5d"]["Image"] = [[http://www.roblox.com/asset/?id=6031154871]];
BSHADER["5d"]["Size"] = UDim2.new(0.08054, 0, 1, 0);
BSHADER["5d"]["BackgroundTransparency"] = 1;
BSHADER["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["5d"]["Position"] = UDim2.new(0.91946, 0, 0, 0);

BSHADER["5e"] = Instance.new("Frame", BSHADER["56"]);
BSHADER["5e"]["BorderSizePixel"] = 0;
BSHADER["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["5e"]["Size"] = UDim2.new(1, 0, 0.90803, 0);
BSHADER["5e"]["Position"] = UDim2.new(0, 0, 0.12173, 0);
BSHADER["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["5e"]["LayoutOrder"] = 2;
BSHADER["5e"]["BackgroundTransparency"] = 1;

BSHADER["5f"] = Instance.new("ScrollingFrame", BSHADER["5e"]);
BSHADER["5f"]["Active"] = true;
BSHADER["5f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
BSHADER["5f"]["BorderSizePixel"] = 0;
BSHADER["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["5f"]["Name"] = [[sc]];
BSHADER["5f"]["ScrollBarImageTransparency"] = 0.2;
BSHADER["5f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
BSHADER["5f"]["Size"] = UDim2.new(1, 0, 0.9854, 0);
BSHADER["5f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["5f"]["ScrollBarThickness"] = 3;
BSHADER["5f"]["BackgroundTransparency"] = 1;

BSHADER["60"] = Instance.new("UIListLayout", BSHADER["5f"]);
BSHADER["60"]["Padding"] = UDim.new(0, 3);
BSHADER["60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["61"] = Instance.new("Frame", BSHADER["20"]);
BSHADER["61"]["BorderSizePixel"] = 0;
BSHADER["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["61"]["Size"] = UDim2.new(1, 0, 0.9711, 0);
BSHADER["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["61"]["Name"] = [[settings]];
BSHADER["61"]["LayoutOrder"] = 1;
BSHADER["61"]["BackgroundTransparency"] = 1;

BSHADER["62"] = Instance.new("UIListLayout", BSHADER["61"]);
BSHADER["62"]["Padding"] = UDim.new(0, 2);
BSHADER["62"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["63"] = Instance.new("Frame", BSHADER["61"]);
BSHADER["63"]["BorderSizePixel"] = 0;
BSHADER["63"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
BSHADER["63"]["Size"] = UDim2.new(1, 0, 0.10983, 0);
BSHADER["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["63"]["Name"] = [[searchframe]];
BSHADER["63"]["BackgroundTransparency"] = 0.8;

BSHADER["64"] = Instance.new("UICorner", BSHADER["63"]);

BSHADER["65"] = Instance.new("UIStroke", BSHADER["63"]);
BSHADER["65"]["Transparency"] = 0.61;
BSHADER["65"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["66"] = Instance.new("UIListLayout", BSHADER["63"]);
BSHADER["66"]["Padding"] = UDim.new(0, 2);
BSHADER["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["66"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["67"] = Instance.new("TextBox", BSHADER["63"]);
BSHADER["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["67"]["BorderSizePixel"] = 0;
BSHADER["67"]["TextWrapped"] = true;
BSHADER["67"]["TextSize"] = 14;
BSHADER["67"]["TextScaled"] = true;
BSHADER["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["67"]["Size"] = UDim2.new(0.91275, 0, 1, 0);
BSHADER["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["67"]["Text"] = [[search]];
BSHADER["67"]["BackgroundTransparency"] = 1;

BSHADER["68"] = Instance.new("ImageButton", BSHADER["63"]);
BSHADER["68"]["BorderSizePixel"] = 0;
BSHADER["68"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["68"]["LayoutOrder"] = 1;
BSHADER["68"]["Image"] = [[http://www.roblox.com/asset/?id=6031154871]];
BSHADER["68"]["Size"] = UDim2.new(0.08054, 0, 1, 0);
BSHADER["68"]["BackgroundTransparency"] = 1;
BSHADER["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["68"]["Position"] = UDim2.new(0.91946, 0, 0, 0);

BSHADER["69"] = Instance.new("Frame", BSHADER["61"]);
BSHADER["69"]["BorderSizePixel"] = 0;
BSHADER["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["69"]["Size"] = UDim2.new(1, 0, 0.90803, 0);
BSHADER["69"]["Position"] = UDim2.new(0, 0, 0.12173, 0);
BSHADER["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["69"]["LayoutOrder"] = 2;
BSHADER["69"]["BackgroundTransparency"] = 1;

BSHADER["6a"] = Instance.new("ScrollingFrame", BSHADER["69"]);
BSHADER["6a"]["Active"] = true;
BSHADER["6a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
BSHADER["6a"]["BorderSizePixel"] = 0;
BSHADER["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["6a"]["Name"] = [[sc]];
BSHADER["6a"]["ScrollBarImageTransparency"] = 0.2;
BSHADER["6a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
BSHADER["6a"]["Size"] = UDim2.new(1, 0, 0.9854, 0);
BSHADER["6a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["6a"]["ScrollBarThickness"] = 3;
BSHADER["6a"]["BackgroundTransparency"] = 1;

BSHADER["6b"] = Instance.new("UIListLayout", BSHADER["6a"]);
BSHADER["6b"]["Padding"] = UDim.new(0, 3);
BSHADER["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["76"] = Instance.new("Frame", BSHADER["1d"]);
BSHADER["76"]["BorderSizePixel"] = 0;
BSHADER["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["76"]["Size"] = UDim2.new(0.27361, 0, 0.99425, 0);
BSHADER["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["76"]["Name"] = [[page]];
BSHADER["76"]["BackgroundTransparency"] = 1;

BSHADER["77"] = Instance.new("Frame", BSHADER["76"]);
BSHADER["77"]["BorderSizePixel"] = 0;
BSHADER["77"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
BSHADER["77"]["Size"] = UDim2.new(0.926, 0, 0.99473, 0);
BSHADER["77"]["Position"] = UDim2.new(0.06195, 0, 0, 0);
BSHADER["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["77"]["BackgroundTransparency"] = 0.85;

BSHADER["78"] = Instance.new("UICorner", BSHADER["77"]);

BSHADER["79"] = Instance.new("UIListLayout", BSHADER["77"]);
BSHADER["79"]["Padding"] = UDim.new(0, 2);
BSHADER["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["7a"] = Instance.new("UIStroke", BSHADER["77"]);
BSHADER["7a"]["Enabled"] = false;
BSHADER["7a"]["Transparency"] = 0.72;
BSHADER["7a"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["7b"] = Instance.new("ScrollingFrame", BSHADER["77"]);
BSHADER["7b"]["Active"] = true;
BSHADER["7b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
BSHADER["7b"]["BorderSizePixel"] = 0;
BSHADER["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["7b"]["Name"] = [[sc]];
BSHADER["7b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
BSHADER["7b"]["Size"] = UDim2.new(0.99115, 0, 1.00578, 0);
BSHADER["7b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["7b"]["ScrollBarThickness"] = 2;
BSHADER["7b"]["BackgroundTransparency"] = 1;

BSHADER["7c"] = Instance.new("UIListLayout", BSHADER["7b"]);
BSHADER["7c"]["Padding"] = UDim.new(0, 2);
BSHADER["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["7d"] = Instance.new("Frame", BSHADER["7b"]);
BSHADER["7d"]["BorderSizePixel"] = 0;
BSHADER["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["7d"]["Size"] = UDim2.new(1, 0, 0.1, 0);
BSHADER["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["7d"]["Name"] = [[home]];

BSHADER["7e"] = Instance.new("UICorner", BSHADER["7d"]);
BSHADER["7e"]["CornerRadius"] = UDim.new(0.25, 0);

BSHADER["7f"] = Instance.new("TextButton", BSHADER["7d"]);
BSHADER["7f"]["TextWrapped"] = true;
BSHADER["7f"]["BorderSizePixel"] = 0;
BSHADER["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["7f"]["TextSize"] = 14;
BSHADER["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["7f"]["TextScaled"] = true;
BSHADER["7f"]["BackgroundColor3"] = Color3.fromRGB(172, 172, 172);
BSHADER["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["7f"]["RichText"] = true;
BSHADER["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["7f"]["BackgroundTransparency"] = 1;
BSHADER["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["7f"]["Text"] = [[home]];
BSHADER["7f"]["Position"] = UDim2.new(0.0625, 0, 0, 0);

BSHADER["80"] = Instance.new("UIStroke", BSHADER["7d"]);
BSHADER["80"]["Enabled"] = false;
BSHADER["80"]["Transparency"] = 0.61;
BSHADER["80"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["81"] = Instance.new("UIGradient", BSHADER["7d"]);
BSHADER["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 123, 123))};

BSHADER["82"] = Instance.new("Frame", BSHADER["7b"]);
BSHADER["82"]["Visible"] = false;
BSHADER["82"]["BorderSizePixel"] = 0;
BSHADER["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["82"]["Size"] = UDim2.new(1, 0, 0.1, 0);
BSHADER["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["82"]["Name"] = [[sample]];
BSHADER["82"]["BackgroundTransparency"] = 1;

BSHADER["83"] = Instance.new("TextButton", BSHADER["82"]);
BSHADER["83"]["TextWrapped"] = true;
BSHADER["83"]["BorderSizePixel"] = 0;
BSHADER["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["83"]["TextSize"] = 14;
BSHADER["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["83"]["TextScaled"] = true;
BSHADER["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["83"]["RichText"] = true;
BSHADER["83"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["83"]["BackgroundTransparency"] = 1;
BSHADER["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["83"]["Text"] = [[sample]];

BSHADER["84"] = Instance.new("UIStroke", BSHADER["82"]);
BSHADER["84"]["Enabled"] = false;
BSHADER["84"]["Transparency"] = 0.61;
BSHADER["84"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["85"] = Instance.new("UICorner", BSHADER["82"]);
BSHADER["85"]["CornerRadius"] = UDim.new(0.25, 0);

BSHADER["86"] = Instance.new("UIGradient", BSHADER["82"]);
BSHADER["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 123, 123))};

BSHADER["87"] = Instance.new("Frame", BSHADER["3"]);
BSHADER["87"]["BorderSizePixel"] = 0;
BSHADER["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["87"]["Size"] = UDim2.new(1, 0, 0.13043, 0);
BSHADER["87"]["Position"] = UDim2.new(-0, 0, 0.83794, 0);
BSHADER["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["87"]["Name"] = [[addtionframe]];
BSHADER["87"]["BackgroundTransparency"] = 1;

BSHADER["88"] = Instance.new("Frame", BSHADER["87"]);
BSHADER["88"]["BorderSizePixel"] = 0;
BSHADER["88"]["BackgroundColor3"] = Color3.fromRGB(136, 136, 136);
BSHADER["88"]["Size"] = UDim2.new(0.9661, 0, 0.63636, 0);
BSHADER["88"]["Position"] = UDim2.new(0.01695, 0, 0.09091, 0);
BSHADER["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["88"]["BackgroundTransparency"] = 0.75;

BSHADER["89"] = Instance.new("UICorner", BSHADER["88"]);
BSHADER["89"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["8a"] = Instance.new("UIListLayout", BSHADER["88"]);
BSHADER["8a"]["Padding"] = UDim.new(0, 2);
BSHADER["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["8a"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["8b"] = Instance.new("UIStroke", BSHADER["88"]);
BSHADER["8b"]["Enabled"] = false;
BSHADER["8b"]["Transparency"] = 0.68;
BSHADER["8b"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["8c"] = Instance.new("Frame", BSHADER["88"]);
BSHADER["8c"]["BorderSizePixel"] = 0;
BSHADER["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["8c"]["Size"] = UDim2.new(0.881, 0, 1.053, 0);
BSHADER["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["8c"]["Name"] = [[add]];
BSHADER["8c"]["BackgroundTransparency"] = 1;

BSHADER["8d"] = Instance.new("ScrollingFrame", BSHADER["8c"]);
BSHADER["8d"]["Active"] = true;
BSHADER["8d"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
BSHADER["8d"]["BorderSizePixel"] = 0;
BSHADER["8d"]["CanvasSize"] = UDim2.new(2.1, 0, 0, 0);
BSHADER["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["8d"]["Name"] = [[sc]];
BSHADER["8d"]["ScrollBarImageTransparency"] = 0.64;
BSHADER["8d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
BSHADER["8d"]["Size"] = UDim2.new(0.98662, 0, 1.05128, 0);
BSHADER["8d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["8d"]["ScrollBarThickness"] = 3;
BSHADER["8d"]["BackgroundTransparency"] = 1;

BSHADER["8e"] = Instance.new("UIListLayout", BSHADER["8d"]);
BSHADER["8e"]["Padding"] = UDim.new(0, 5);
BSHADER["8e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["8e"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["8f"] = Instance.new("TextButton", BSHADER["8d"]);
BSHADER["8f"]["TextWrapped"] = true;
BSHADER["8f"]["BorderSizePixel"] = 0;
BSHADER["8f"]["TextSize"] = 21;
BSHADER["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["8f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
BSHADER["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["8f"]["RichText"] = true;
BSHADER["8f"]["AutomaticSize"] = Enum.AutomaticSize.X;
BSHADER["8f"]["Size"] = UDim2.new(0.2, 0, 1, 0);
BSHADER["8f"]["BackgroundTransparency"] = 0.25;
BSHADER["8f"]["Name"] = [[sample]];
BSHADER["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["8f"]["Text"] = [[sample]];
BSHADER["8f"]["Visible"] = false;

BSHADER["90"] = Instance.new("UICorner", BSHADER["8f"]);
BSHADER["90"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["91"] = Instance.new("UIStroke", BSHADER["8f"]);
BSHADER["91"]["Transparency"] = 0.58;
BSHADER["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["91"]["Color"] = Color3.fromRGB(255, 255, 255);

BSHADER["92"] = Instance.new("Frame", BSHADER["88"]);
BSHADER["92"]["BorderSizePixel"] = 0;
BSHADER["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["92"]["Size"] = UDim2.new(0.11329, 0, 1, 0);
BSHADER["92"]["Position"] = UDim2.new(0.8952, 0, 0, 0);
BSHADER["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["92"]["Name"] = [[toggleshaderframe]];
BSHADER["92"]["BackgroundTransparency"] = 0.85;

BSHADER["93"] = Instance.new("UICorner", BSHADER["92"]);
BSHADER["93"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["94"] = Instance.new("UIStroke", BSHADER["92"]);
BSHADER["94"]["Transparency"] = 0.35;
BSHADER["94"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["95"] = Instance.new("ImageButton", BSHADER["92"]);
BSHADER["95"]["BorderSizePixel"] = 0;
BSHADER["95"]["ImageTransparency"] = 1;
BSHADER["95"]["BackgroundColor3"] = Color3.fromRGB(27, 255, 0);
BSHADER["95"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
BSHADER["95"]["Size"] = UDim2.new(0.48214, 0, 1, 0);
BSHADER["95"]["Name"] = [[handle]];
BSHADER["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["95"]["Position"] = UDim2.new(0.51786, 0, 0, 0);

BSHADER["96"] = Instance.new("UICorner", BSHADER["95"]);
BSHADER["96"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["97"] = Instance.new("Folder", BSHADER["3"]);
BSHADER["97"]["Name"] = [[propperty sample]];

BSHADER["98"] = Instance.new("Frame", BSHADER["97"]);
BSHADER["98"]["Visible"] = false;
BSHADER["98"]["BorderSizePixel"] = 0;
BSHADER["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["98"]["Size"] = UDim2.new(1, 0, 0.16, 0);
BSHADER["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["98"]["Name"] = [[box]];
BSHADER["98"]["BackgroundTransparency"] = 0.9;

BSHADER["99"] = Instance.new("UICorner", BSHADER["98"]);
BSHADER["99"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["9a"] = Instance.new("UIStroke", BSHADER["98"]);
BSHADER["9a"]["Transparency"] = 0.58;
BSHADER["9a"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["9b"] = Instance.new("ImageLabel", BSHADER["98"]);
BSHADER["9b"]["BorderSizePixel"] = 0;
BSHADER["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["9b"]["ScaleType"] = Enum.ScaleType.Crop;
BSHADER["9b"]["Image"] = [[http://www.roblox.com/asset/?id=6034941708]];
BSHADER["9b"]["Size"] = UDim2.new(0.08725, 0, 1, 0);
BSHADER["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["9b"]["BackgroundTransparency"] = 0.7;

BSHADER["9c"] = Instance.new("UICorner", BSHADER["9b"]);
BSHADER["9c"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["9d"] = Instance.new("UIListLayout", BSHADER["98"]);
BSHADER["9d"]["Padding"] = UDim.new(0, 3);
BSHADER["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["9d"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["9e"] = Instance.new("TextButton", BSHADER["98"]);
BSHADER["9e"]["TextWrapped"] = true;
BSHADER["9e"]["Interactable"] = false;
BSHADER["9e"]["BorderSizePixel"] = 0;
BSHADER["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["9e"]["TextSize"] = 14;
BSHADER["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["9e"]["TextScaled"] = true;
BSHADER["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["9e"]["RichText"] = true;
BSHADER["9e"]["Size"] = UDim2.new(0.87919, 0, 1, 0);
BSHADER["9e"]["BackgroundTransparency"] = 1;
BSHADER["9e"]["LayoutOrder"] = 1;
BSHADER["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["9e"]["Text"] = [[textbox sample]];
BSHADER["9e"]["Position"] = UDim2.new(0.09732, 0, 0, 0);

BSHADER["9f"] = Instance.new("TextBox", BSHADER["98"]);
BSHADER["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["9f"]["PlaceholderColor3"] = Color3.fromRGB(86, 86, 86);
BSHADER["9f"]["BorderSizePixel"] = 0;
BSHADER["9f"]["TextWrapped"] = true;
BSHADER["9f"]["TextSize"] = 14;
BSHADER["9f"]["TextScaled"] = true;
BSHADER["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["9f"]["Size"] = UDim2.new(0.163, 0, 1, 0);
BSHADER["9f"]["Position"] = UDim2.new(0.09732, 0, 0, 0);
BSHADER["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["9f"]["BackgroundTransparency"] = 0.5;

BSHADER["a0"] = Instance.new("UICorner", BSHADER["9f"]);
BSHADER["a0"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["a1"] = Instance.new("UIStroke", BSHADER["9f"]);
BSHADER["a1"]["Transparency"] = 0.56;
BSHADER["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["a1"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["a2"] = Instance.new("Frame", BSHADER["97"]);
BSHADER["a2"]["Visible"] = false;
BSHADER["a2"]["BorderSizePixel"] = 0;
BSHADER["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["a2"]["Size"] = UDim2.new(1, 0, 0.16, 0);
BSHADER["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["a2"]["Name"] = [[button]];
BSHADER["a2"]["BackgroundTransparency"] = 0.9;

BSHADER["a3"] = Instance.new("UICorner", BSHADER["a2"]);
BSHADER["a3"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["a4"] = Instance.new("UIStroke", BSHADER["a2"]);
BSHADER["a4"]["Transparency"] = 0.58;
BSHADER["a4"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["a5"] = Instance.new("ImageLabel", BSHADER["a2"]);
BSHADER["a5"]["BorderSizePixel"] = 0;
BSHADER["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["a5"]["ScaleType"] = Enum.ScaleType.Crop;
BSHADER["a5"]["Image"] = [[http://www.roblox.com/asset/?id=6022668955]];
BSHADER["a5"]["Size"] = UDim2.new(0.08725, 0, 1, 0);
BSHADER["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["a5"]["BackgroundTransparency"] = 0.7;

BSHADER["a6"] = Instance.new("UICorner", BSHADER["a5"]);
BSHADER["a6"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["a7"] = Instance.new("UIListLayout", BSHADER["a2"]);
BSHADER["a7"]["Padding"] = UDim.new(0, 3);
BSHADER["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["a7"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["a8"] = Instance.new("TextButton", BSHADER["a2"]);
BSHADER["a8"]["TextWrapped"] = true;
BSHADER["a8"]["BorderSizePixel"] = 0;
BSHADER["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["a8"]["TextSize"] = 14;
BSHADER["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["a8"]["TextScaled"] = true;
BSHADER["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["a8"]["RichText"] = true;
BSHADER["a8"]["Size"] = UDim2.new(0.87919, 0, 1, 0);
BSHADER["a8"]["BackgroundTransparency"] = 1;
BSHADER["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["a8"]["Text"] = [[sample button]];
BSHADER["a8"]["Position"] = UDim2.new(0.09732, 0, 0, 0);

BSHADER["a9"] = Instance.new("Frame", BSHADER["97"]);
BSHADER["a9"]["Visible"] = false;
BSHADER["a9"]["BorderSizePixel"] = 0;
BSHADER["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["a9"]["Size"] = UDim2.new(1, 0, 0.16, 0);
BSHADER["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["a9"]["Name"] = [[toggle]];
BSHADER["a9"]["BackgroundTransparency"] = 0.9;

BSHADER["aa"] = Instance.new("UICorner", BSHADER["a9"]);
BSHADER["aa"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["ab"] = Instance.new("UIStroke", BSHADER["a9"]);
BSHADER["ab"]["Transparency"] = 0.58;
BSHADER["ab"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["ac"] = Instance.new("ImageLabel", BSHADER["a9"]);
BSHADER["ac"]["BorderSizePixel"] = 0;
BSHADER["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["ac"]["ScaleType"] = Enum.ScaleType.Crop;
BSHADER["ac"]["Image"] = [[http://www.roblox.com/asset/?id=6031068430]];
BSHADER["ac"]["Size"] = UDim2.new(0.08725, 0, 1, 0);
BSHADER["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["ac"]["BackgroundTransparency"] = 0.7;

BSHADER["ad"] = Instance.new("UICorner", BSHADER["ac"]);
BSHADER["ad"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["ae"] = Instance.new("UIListLayout", BSHADER["a9"]);
BSHADER["ae"]["Padding"] = UDim.new(0, 3);
BSHADER["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["ae"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["af"] = Instance.new("TextButton", BSHADER["a9"]);
BSHADER["af"]["TextWrapped"] = true;
BSHADER["af"]["BorderSizePixel"] = 0;
BSHADER["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["af"]["TextSize"] = 14;
BSHADER["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["af"]["TextScaled"] = true;
BSHADER["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["af"]["RichText"] = true;
BSHADER["af"]["Size"] = UDim2.new(0.87919, 0, 1, 0);
BSHADER["af"]["BackgroundTransparency"] = 1;
BSHADER["af"]["LayoutOrder"] = 2;
BSHADER["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["af"]["Text"] = [[sample toggle]];
BSHADER["af"]["Position"] = UDim2.new(0.09732, 0, 0, 0);

BSHADER["b0"] = Instance.new("Frame", BSHADER["a9"]);
BSHADER["b0"]["BorderSizePixel"] = 0;
BSHADER["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["b0"]["Size"] = UDim2.new(0.19463, 0, 1.03943, 0);
BSHADER["b0"]["Position"] = UDim2.new(0.09732, 0, 0, 0);
BSHADER["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["b0"]["Name"] = [[fhandle]];
BSHADER["b0"]["BackgroundTransparency"] = 0.5;

BSHADER["b1"] = Instance.new("UICorner", BSHADER["b0"]);
BSHADER["b1"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["b2"] = Instance.new("UIStroke", BSHADER["b0"]);
BSHADER["b2"]["Transparency"] = 0.58;
BSHADER["b2"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["b3"] = Instance.new("ImageButton", BSHADER["b0"]);
BSHADER["b3"]["BorderSizePixel"] = 0;
BSHADER["b3"]["ImageTransparency"] = 1;
BSHADER["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
BSHADER["b3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
BSHADER["b3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
BSHADER["b3"]["Name"] = [[hdl]];
BSHADER["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

BSHADER["b4"] = Instance.new("UICorner", BSHADER["b3"]);
BSHADER["b4"]["CornerRadius"] = UDim.new(0.4, 0);

BSHADER["b5"] = Instance.new("TextLabel", BSHADER["97"]);
BSHADER["b5"]["TextWrapped"] = true;
BSHADER["b5"]["BorderSizePixel"] = 0;
BSHADER["b5"]["TextScaled"] = true;
BSHADER["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["b5"]["TextSize"] = 14;
BSHADER["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["b5"]["BackgroundTransparency"] = 0.6;
BSHADER["b5"]["RichText"] = true;
BSHADER["b5"]["Size"] = UDim2.new(1, 0, 0.07568, 0);
BSHADER["b5"]["Visible"] = false;
BSHADER["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["b5"]["Text"] = [[Label sample]];
BSHADER["b5"]["Name"] = [[label]];
BSHADER["b5"]["Position"] = UDim2.new(0, 0, 0.71983, 0);

BSHADER["b6"] = Instance.new("UIStroke", BSHADER["b5"]);
BSHADER["b6"]["Transparency"] = 0.61;
BSHADER["b6"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["b7"] = Instance.new("UICorner", BSHADER["b5"]);

BSHADER["b8"] = Instance.new("Frame", BSHADER["97"]);
BSHADER["b8"]["Visible"] = false;
BSHADER["b8"]["BorderSizePixel"] = 0;
BSHADER["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["b8"]["Size"] = UDim2.new(1, 0, 0.16, 0);
BSHADER["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["b8"]["Name"] = [[slider]];
BSHADER["b8"]["BackgroundTransparency"] = 0.9;

BSHADER["b9"] = Instance.new("UIStroke", BSHADER["b8"]);
BSHADER["b9"]["Transparency"] = 0.58;
BSHADER["b9"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["ba"] = Instance.new("ImageLabel", BSHADER["b8"]);
BSHADER["ba"]["BorderSizePixel"] = 0;
BSHADER["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["ba"]["ScaleType"] = Enum.ScaleType.Crop;
BSHADER["ba"]["Image"] = [[http://www.roblox.com/asset/?id=6034910907]];
BSHADER["ba"]["Size"] = UDim2.new(0.08725, 0, 1, 0);
BSHADER["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["ba"]["BackgroundTransparency"] = 0.7;

BSHADER["bb"] = Instance.new("UICorner", BSHADER["ba"]);
BSHADER["bb"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["bc"] = Instance.new("UIListLayout", BSHADER["b8"]);
BSHADER["bc"]["Padding"] = UDim.new(0, 3);
BSHADER["bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["bc"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["bd"] = Instance.new("TextButton", BSHADER["b8"]);
BSHADER["bd"]["TextWrapped"] = true;
BSHADER["bd"]["BorderSizePixel"] = 0;
BSHADER["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["bd"]["TextSize"] = 14;
BSHADER["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["bd"]["TextScaled"] = true;
BSHADER["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["bd"]["RichText"] = true;
BSHADER["bd"]["Size"] = UDim2.new(0.26174, 0, 1, 0);
BSHADER["bd"]["BackgroundTransparency"] = 1;
BSHADER["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["bd"]["Text"] = [[sample toggle]];
BSHADER["bd"]["Position"] = UDim2.new(0.09732, 0, 0, 0);

BSHADER["be"] = Instance.new("TextBox", BSHADER["b8"]);
BSHADER["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["be"]["BorderSizePixel"] = 0;
BSHADER["be"]["TextWrapped"] = true;
BSHADER["be"]["TextSize"] = 14;
BSHADER["be"]["Name"] = [[num]];
BSHADER["be"]["TextScaled"] = true;
BSHADER["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["be"]["Size"] = UDim2.new(0.09396, 0, 0.99786, 0);
BSHADER["be"]["Position"] = UDim2.new(0.36913, 0, 0, 0);
BSHADER["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["be"]["Text"] = [[0.1]];
BSHADER["be"]["BackgroundTransparency"] = 0.3;

BSHADER["bf"] = Instance.new("UICorner", BSHADER["be"]);
BSHADER["bf"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["c0"] = Instance.new("UIStroke", BSHADER["be"]);
BSHADER["c0"]["Transparency"] = 0.28;
BSHADER["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["c0"]["Thickness"] = 2;
BSHADER["c0"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["c1"] = Instance.new("UICorner", BSHADER["b8"]);
BSHADER["c1"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["c2"] = Instance.new("Frame", BSHADER["b8"]);
BSHADER["c2"]["BorderSizePixel"] = 0;
BSHADER["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c2"]["Size"] = UDim2.new(0.52685, 0, 0.99786, 0);
BSHADER["c2"]["Position"] = UDim2.new(0.47315, 0, 0, 0);
BSHADER["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c2"]["BackgroundTransparency"] = 1;

BSHADER["c3"] = Instance.new("Frame", BSHADER["c2"]);
BSHADER["c3"]["ZIndex"] = 3;
BSHADER["c3"]["BorderSizePixel"] = 0;
BSHADER["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c3"]["Size"] = UDim2.new(0.7624, 0, 0.20894, 0);
BSHADER["c3"]["Position"] = UDim2.new(0.0828, 0, 0.41606, 0);
BSHADER["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c3"]["Name"] = [[sliderhandle]];

BSHADER["c4"] = Instance.new("UICorner", BSHADER["c3"]);
BSHADER["c4"]["CornerRadius"] = UDim.new(0.7, 0);

BSHADER["c5"] = Instance.new("ImageButton", BSHADER["c3"]);
BSHADER["c5"]["BorderSizePixel"] = 0;
BSHADER["c5"]["ImageTransparency"] = 1;
BSHADER["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c5"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
BSHADER["c5"]["Size"] = UDim2.new(0.14925, 0, 4, 0);
BSHADER["c5"]["Name"] = [[drag]];
BSHADER["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c5"]["Position"] = UDim2.new(0, 0, -1.5, 0);

BSHADER["c6"] = Instance.new("UICorner", BSHADER["c5"]);
BSHADER["c6"]["CornerRadius"] = UDim.new(0.2, 0);

BSHADER["c7"] = Instance.new("Frame", BSHADER["97"]);
BSHADER["c7"]["Visible"] = false;
BSHADER["c7"]["ZIndex"] = 23;
BSHADER["c7"]["BorderSizePixel"] = 0;
BSHADER["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c7"]["Size"] = UDim2.new(1, 0, 0.16, 0);
BSHADER["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c7"]["Name"] = [[dropdown]];
BSHADER["c7"]["BackgroundTransparency"] = 0.9;

BSHADER["c8"] = Instance.new("UIStroke", BSHADER["c7"]);
BSHADER["c8"]["Transparency"] = 0.58;
BSHADER["c8"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["c9"] = Instance.new("ImageLabel", BSHADER["c7"]);
BSHADER["c9"]["BorderSizePixel"] = 0;
BSHADER["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["c9"]["ScaleType"] = Enum.ScaleType.Crop;
BSHADER["c9"]["Image"] = [[http://www.roblox.com/asset/?id=6031091004]];
BSHADER["c9"]["Size"] = UDim2.new(0.08725, 0, 1, 0);
BSHADER["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["c9"]["BackgroundTransparency"] = 0.7;

BSHADER["ca"] = Instance.new("UICorner", BSHADER["c9"]);
BSHADER["ca"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["cb"] = Instance.new("UIListLayout", BSHADER["c7"]);
BSHADER["cb"]["Padding"] = UDim.new(0, 3);
BSHADER["cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["cb"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["cc"] = Instance.new("TextButton", BSHADER["c7"]);
BSHADER["cc"]["TextWrapped"] = true;
BSHADER["cc"]["BorderSizePixel"] = 0;
BSHADER["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["cc"]["TextSize"] = 14;
BSHADER["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["cc"]["TextScaled"] = true;
BSHADER["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["cc"]["RichText"] = true;
BSHADER["cc"]["Size"] = UDim2.new(0.36577, 0, 1, 0);
BSHADER["cc"]["BackgroundTransparency"] = 1;
BSHADER["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["cc"]["Text"] = [[sample dropdown]];
BSHADER["cc"]["Position"] = UDim2.new(0.09732, 0, -0, 0);

BSHADER["cd"] = Instance.new("TextButton", BSHADER["c7"]);
BSHADER["cd"]["TextWrapped"] = true;
BSHADER["cd"]["BorderSizePixel"] = 0;
BSHADER["cd"]["TextSize"] = 14;
BSHADER["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["cd"]["TextScaled"] = true;
BSHADER["cd"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
BSHADER["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["cd"]["ZIndex"] = 23;
BSHADER["cd"]["Size"] = UDim2.new(0.52685, 0, 0.99786, 0);
BSHADER["cd"]["BackgroundTransparency"] = 0.75;
BSHADER["cd"]["Name"] = [[drophandle]];
BSHADER["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["cd"]["Text"] = [[show]];
BSHADER["cd"]["Position"] = UDim2.new(0.47315, 0, 0, 0);

BSHADER["ce"] = Instance.new("UICorner", BSHADER["cd"]);
BSHADER["ce"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["cf"] = Instance.new("UIStroke", BSHADER["cd"]);
BSHADER["cf"]["Transparency"] = 0.36;
BSHADER["cf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["cf"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["d0"] = Instance.new("Frame", BSHADER["cd"]);
BSHADER["d0"]["Visible"] = false;
BSHADER["d0"]["BorderSizePixel"] = 0;
BSHADER["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["d0"]["Size"] = UDim2.new(1, 0, 1.08333, 0);
BSHADER["d0"]["Position"] = UDim2.new(0, 0, 1, 0);
BSHADER["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d0"]["BackgroundTransparency"] = 1;

BSHADER["d1"] = Instance.new("UIListLayout", BSHADER["d0"]);
BSHADER["d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

BSHADER["d2"] = Instance.new("TextButton", BSHADER["d0"]);
BSHADER["d2"]["TextWrapped"] = true;
BSHADER["d2"]["BorderSizePixel"] = 0;
BSHADER["d2"]["TextSize"] = 14;
BSHADER["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["d2"]["TextScaled"] = true;
BSHADER["d2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
BSHADER["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["d2"]["RichText"] = true;
BSHADER["d2"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["d2"]["BackgroundTransparency"] = 0.45;
BSHADER["d2"]["Name"] = [[sample]];
BSHADER["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d2"]["Text"] = [[]];
BSHADER["d2"]["Visible"] = false;
BSHADER["d2"]["ZIndex"] = 4;

BSHADER["d3"] = Instance.new("TextLabel", BSHADER["d2"]);
BSHADER["d3"]["TextWrapped"] = true;
BSHADER["d3"]["BorderSizePixel"] = 0;
BSHADER["d3"]["TextScaled"] = true;
BSHADER["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["d3"]["TextSize"] = 14;
BSHADER["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["d3"]["BackgroundTransparency"] = 1;
BSHADER["d3"]["Size"] = UDim2.new(1, 0, 0.46154, 0);
BSHADER["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d3"]["Text"] = [[sample]];
BSHADER["d3"]["Position"] = UDim2.new(0, 0, 0.26923, 0);
BSHADER["d3"]["ZIndex"] = 5;

BSHADER["d4"] = Instance.new("UICorner", BSHADER["d2"]);
BSHADER["d4"]["CornerRadius"] = UDim.new(0.3, 0);

BSHADER["d5"] = Instance.new("UIStroke", BSHADER["d2"]);
BSHADER["d5"]["Transparency"] = 0.36;
BSHADER["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
BSHADER["d5"]["Color"] = Color3.fromRGB(181, 181, 181);

BSHADER["d6"] = Instance.new("UICorner", BSHADER["c7"]);
BSHADER["d6"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["d7"] = Instance.new("UIAspectRatioConstraint", BSHADER["2"]);
BSHADER["d7"]["AspectRatio"] = 1.59341;

BSHADER["d8"] = Instance.new("ImageLabel", BSHADER["2"]);
BSHADER["d8"]["ZIndex"] = -23;
BSHADER["d8"]["BorderSizePixel"] = 0;
BSHADER["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["d8"]["ImageTransparency"] = 0.68;
BSHADER["d8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d8"]["Image"] = [[rbxassetid://76006750120570]];
BSHADER["d8"]["Size"] = UDim2.new(1.27816, 0, 1.35897, 0);
BSHADER["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d8"]["BackgroundTransparency"] = 1;
BSHADER["d8"]["Name"] = [[shadow]];
BSHADER["d8"]["Position"] = UDim2.new(-0.14023, 0, -0.15751, 0);

BSHADER["d9"] = Instance.new("Frame", BSHADER["1"]);
BSHADER["d9"]["Visible"] = false;
BSHADER["d9"]["ZIndex"] = -1;
BSHADER["d9"]["BorderSizePixel"] = 0;
BSHADER["d9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
BSHADER["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["d9"]["Name"] = [[dark]];
BSHADER["d9"]["BackgroundTransparency"] = 0.7;

BSHADER["da"] = Instance.new("Color3Value", BSHADER["1"]);
BSHADER["da"]["Name"] = [[colorvalue]];
BSHADER["da"]["Value"] = Color3.fromRGB(21, 6, 176);

BSHADER["db"] = Instance.new("Sound", BSHADER["1"]);
BSHADER["db"]["Name"] = [[click]];
BSHADER["db"]["SoundId"] = [[rbxassetid://17582213219]];

BSHADER["dc"] = Instance.new("Sound", BSHADER["1"]);
BSHADER["dc"]["Name"] = [[clicking]];
BSHADER["dc"]["SoundId"] = [[rbxassetid://4499400560]];

BSHADER["dd"] = Instance.new("Frame", BSHADER["1"]);
BSHADER["dd"]["Visible"] = false;
BSHADER["dd"]["BorderSizePixel"] = 0;
BSHADER["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["dd"]["Size"] = UDim2.new(0.05362, 0, 0.0874, 0);
BSHADER["dd"]["Position"] = UDim2.new(0.12469, 0, 0.18293, 0);
BSHADER["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["dd"]["Name"] = [[icon]];
BSHADER["dd"]["BackgroundTransparency"] = 0.75;

BSHADER["de"] = Instance.new("UICorner", BSHADER["dd"]);
BSHADER["de"]["CornerRadius"] = UDim.new(0.5, 0);

BSHADER["df"] = Instance.new("ImageButton", BSHADER["dd"]);
BSHADER["df"]["BorderSizePixel"] = 0;
BSHADER["df"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["df"]["ImageTransparency"] = 1;
BSHADER["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["df"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
BSHADER["df"]["Size"] = UDim2.new(0.72093, 0, 0.72093, 0);
BSHADER["df"]["BackgroundTransparency"] = 0.7;
BSHADER["df"]["Name"] = [[button]];
BSHADER["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["df"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

BSHADER["e0"] = Instance.new("UICorner", BSHADER["df"]);
BSHADER["e0"]["CornerRadius"] = UDim.new(1, 0);

BSHADER["e1"] = Instance.new("UIAspectRatioConstraint", BSHADER["dd"]);

BSHADER["e2"] = Instance.new("UIStroke", BSHADER["dd"]);
BSHADER["e2"]["Enabled"] = false;
BSHADER["e2"]["Transparency"] = 0.19;
BSHADER["e2"]["Thickness"] = 0.8;
BSHADER["e2"]["Color"] = Color3.fromRGB(214, 214, 214);

BSHADER["e3"] = Instance.new("ImageLabel", BSHADER["1"]);
BSHADER["e3"]["BorderSizePixel"] = 0;
BSHADER["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e3"]["ImageTransparency"] = 0.36;
BSHADER["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["e3"]["Image"] = [[rbxassetid://72978449934552]];
BSHADER["e3"]["Size"] = UDim2.new(0.512, 0, 0.118, 0);
BSHADER["e3"]["Visible"] = false;
BSHADER["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["e3"]["BackgroundTransparency"] = 1;
BSHADER["e3"]["Name"] = [[notif]];
BSHADER["e3"]["Position"] = UDim2.new(0.5, 0, 0.15, 0);

BSHADER["e4"] = Instance.new("UIAspectRatioConstraint", BSHADER["e3"]);
BSHADER["e4"]["AspectRatio"] = 7.08621;

BSHADER["e5"] = Instance.new("UICorner", BSHADER["e3"]);
BSHADER["e5"]["CornerRadius"] = UDim.new(0.1, 0);

BSHADER["e6"] = Instance.new("UIListLayout", BSHADER["e3"]);
BSHADER["e6"]["Padding"] = UDim.new(0.01, 0);
BSHADER["e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
BSHADER["e6"]["FillDirection"] = Enum.FillDirection.Horizontal;

BSHADER["e7"] = Instance.new("ImageLabel", BSHADER["e3"]);
BSHADER["e7"]["BorderSizePixel"] = 0;
BSHADER["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e7"]["ScaleType"] = Enum.ScaleType.Fit;
BSHADER["e7"]["Image"] = [[http://www.roblox.com/asset/?id=6034308946]];
BSHADER["e7"]["Size"] = UDim2.new(0.14112, 0, 1, 0);
BSHADER["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["e7"]["BackgroundTransparency"] = 1;
BSHADER["e7"]["Name"] = [[image]];

BSHADER["e8"] = Instance.new("TextLabel", BSHADER["e3"]);
BSHADER["e8"]["TextWrapped"] = true;
BSHADER["e8"]["BorderSizePixel"] = 0;
BSHADER["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
BSHADER["e8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
BSHADER["e8"]["TextScaled"] = true;
BSHADER["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e8"]["TextSize"] = 21;
BSHADER["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["e8"]["BackgroundTransparency"] = 1;
BSHADER["e8"]["RichText"] = true;
BSHADER["e8"]["Size"] = UDim2.new(0.84672, 0, 1, 0);
BSHADER["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["e8"]["Text"] = [[sample]];
BSHADER["e8"]["Name"] = [[title]];
BSHADER["e8"]["Position"] = UDim2.new(0.15112, 0, 0, 0);

BSHADER["e9"] = Instance.new("UITextSizeConstraint", BSHADER["e8"]);
BSHADER["e9"]["MaxTextSize"] = 21;

BSHADER["ea"] = Instance.new("ImageLabel", BSHADER["1"]);
BSHADER["ea"]["BorderSizePixel"] = 0;
BSHADER["ea"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
BSHADER["ea"]["ImageTransparency"] = 0.4;
BSHADER["ea"]["ImageColor3"] = Color3.fromRGB(157, 157, 157);
BSHADER["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["ea"]["Image"] = [[rbxassetid://72978449934552]];
BSHADER["ea"]["Size"] = UDim2.new(0.53903, 0, 0.55488, 0);
BSHADER["ea"]["Visible"] = false;
BSHADER["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["ea"]["BackgroundTransparency"] = 1;
BSHADER["ea"]["Name"] = [[intro]];
BSHADER["ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

BSHADER["eb"] = Instance.new("UIAspectRatioConstraint", BSHADER["ea"]);
BSHADER["eb"]["AspectRatio"] = 1.59341;

BSHADER["ec"] = Instance.new("Frame", BSHADER["ea"]);
BSHADER["ec"]["BorderSizePixel"] = 0;
BSHADER["ec"]["BackgroundColor3"] = Color3.fromRGB(203, 203, 203);
BSHADER["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["ec"]["Size"] = UDim2.new(0.94943, 0, 0.92674, 0);
BSHADER["ec"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
BSHADER["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["ec"]["Name"] = [[main]];
BSHADER["ec"]["BackgroundTransparency"] = 0.9;

BSHADER["ed"] = Instance.new("TextLabel", BSHADER["ec"]);
BSHADER["ed"]["TextWrapped"] = true;
BSHADER["ed"]["BorderSizePixel"] = 0;
BSHADER["ed"]["TextScaled"] = true;
BSHADER["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["ed"]["TextSize"] = 14;
BSHADER["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
BSHADER["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
BSHADER["ed"]["BackgroundTransparency"] = 1;
BSHADER["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
BSHADER["ed"]["Size"] = UDim2.new(0.82851, 0, 0.51329, 0);
BSHADER["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
BSHADER["ed"]["Text"] = [[Welcome to BALTIKA HUB!]];
BSHADER["ed"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

return BSHADER["1"], require;