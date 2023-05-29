for _, obj in pairs(game:GetService("CoreGui"):GetChildren()) do
    if obj:IsA("ScreenGui") and obj:FindFirstChild("Loader") then
        obj:Destroy()
    end
end


local loader = Instance.new("ScreenGui")
loader.IgnoreGuiInset = false
loader.ResetOnSpawn = false
loader.ZIndexBehavior = Enum.ZIndexBehavior.Global
loader.Name = "Loader"
loader.Parent = Instance.new("ScreenGui", game.CoreGui)

local frame = Instance.new("Frame")
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.Position = UDim2.new(0.499966025, 0, 0.446620286, 0)
frame.Size = UDim2.new(0, 472, 0, 340)
frame.Visible = true
frame.Parent = loader

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 6)
uicorner.Parent = frame

local devil_hub_text = Instance.new("TextLabel")
devil_hub_text.Font = Enum.Font.SourceSansBold
devil_hub_text.Text = "Welcome To DevilHub!"
devil_hub_text.TextColor3 = Color3.new(1, 1, 1)
devil_hub_text.TextSize = 25
devil_hub_text.TextStrokeColor3 = Color3.new(1, 1, 1)
devil_hub_text.AnchorPoint = Vector2.new(0.5, 0.5)
devil_hub_text.BackgroundColor3 = Color3.new(1, 1, 1)
devil_hub_text.BackgroundTransparency = 1
devil_hub_text.Position = UDim2.new(0.499545425, 0, 0.779844522, 0)
devil_hub_text.Size = UDim2.new(0, 200, 0, 50)
devil_hub_text.Visible = true
devil_hub_text.Name = "DevilHubText"
devil_hub_text.Parent = frame

local devil_hub_text2 = Instance.new("TextLabel")
devil_hub_text2.Font = Enum.Font.SourceSansBold
devil_hub_text2.Text = "DevilHub"
devil_hub_text2.TextColor3 = Color3.new(1, 1, 1)
devil_hub_text2.TextSize = 17
devil_hub_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
devil_hub_text2.TextWrapped = true
devil_hub_text2.AnchorPoint = Vector2.new(0.5, 0.5)
devil_hub_text2.BackgroundColor3 = Color3.new(1, 1, 1)
devil_hub_text2.BackgroundTransparency = 1
devil_hub_text2.Position = UDim2.new(0.0900000036, 0, 0.0500000007, 0)
devil_hub_text2.Size = UDim2.new(0, 75, 0, 27)
devil_hub_text2.Visible = true
devil_hub_text2.Name = "DevilHubText2"
devil_hub_text2.Parent = frame

local version_text = Instance.new("TextLabel")
version_text.Font = Enum.Font.SourceSansBold
version_text.Text = "Version | 0.47"
version_text.TextColor3 = Color3.new(1, 1, 1)
version_text.TextSize = 14
version_text.TextStrokeColor3 = Color3.new(1, 1, 1)
version_text.AnchorPoint = Vector2.new(0.5, 0.5)
version_text.BackgroundColor3 = Color3.new(1, 1, 1)
version_text.BackgroundTransparency = 1
version_text.Position = UDim2.new(0.894999981, 4, 0.948000014, 0)
version_text.Size = UDim2.new(0, 76, 0, 20)
version_text.Visible = true
version_text.Name = "VersionText"
version_text.Parent = frame

local devil_logo2 = Instance.new("ImageLabel")
devil_logo2.Image = "rbxassetid://12416116403"
devil_logo2.AnchorPoint = Vector2.new(0.5, 0.5)
devil_logo2.BackgroundColor3 = Color3.new(1, 1, 1)
devil_logo2.BackgroundTransparency = 1
devil_logo2.Position = UDim2.new(0.166834146, 2, 0.0491176471, 0)
devil_logo2.Size = UDim2.new(0, 25, 0, 25)
devil_logo2.Visible = true
devil_logo2.Name = "DevilLogo2"
devil_logo2.Parent = frame

local game_detected_text = Instance.new("TextLabel")
game_detected_text.Font = Enum.Font.SourceSansBold
game_detected_text.Text = "Game Detected: Brookhaven RP"
game_detected_text.TextColor3 = Color3.new(1, 1, 1)
game_detected_text.TextSize = 15
game_detected_text.TextStrokeColor3 = Color3.new(1, 1, 1)
game_detected_text.TextWrapped = true
game_detected_text.AnchorPoint = Vector2.new(0.5, 0.5)
game_detected_text.BackgroundColor3 = Color3.new(1, 1, 1)
game_detected_text.BackgroundTransparency = 1
game_detected_text.Position = UDim2.new(0.203525424, 7, 0.136117652, 0)
game_detected_text.Size = UDim2.new(0, 203, 0, 20)
game_detected_text.Visible = true
game_detected_text.Name = "GameDetectedText"
game_detected_text.Parent = frame

local place_idtext = Instance.new("TextLabel")
place_idtext.Font = Enum.Font.SourceSansBold
place_idtext.Text = "Place ID: 4924922222"
place_idtext.TextColor3 = Color3.new(1, 1, 1)
place_idtext.TextSize = 15
place_idtext.TextStrokeColor3 = Color3.new(1, 1, 1)
place_idtext.TextWrapped = true
place_idtext.TextXAlignment = Enum.TextXAlignment.Left
place_idtext.AnchorPoint = Vector2.new(0.5, 0.5)
place_idtext.BackgroundColor3 = Color3.new(1, 1, 1)
place_idtext.BackgroundTransparency = 1
place_idtext.Position = UDim2.new(0.203999996, 0, 0.164000005, 3)
place_idtext.Size = UDim2.new(0, 168, 0, 20)
place_idtext.Visible = true
place_idtext.Name = "PlaceIDText"
place_idtext.Parent = frame

local game_logo = Instance.new("ImageLabel")
game_logo.Image = "rbxassetid://13544218742"
game_logo.AnchorPoint = Vector2.new(0.5, 0.5)
game_logo.BackgroundColor3 = Color3.new(1, 1, 1)
game_logo.BackgroundTransparency = 1
game_logo.Position = UDim2.new(0.140773192, 0, 0.430587679, 0)
game_logo.Size = UDim2.new(0, 100, 0, 100)
game_logo.Visible = true
game_logo.Name = "GameLogo"
game_logo.Parent = frame

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 6)
uicorner_2.Parent = game_logo

local play_button = Instance.new("TextButton")
play_button.Font = Enum.Font.SourceSans
play_button.Text = ""
play_button.TextColor3 = Color3.new(0, 0, 0)
play_button.TextSize = 1
play_button.AnchorPoint = Vector2.new(0.5, 0.5)
play_button.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
play_button.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
play_button.Position = UDim2.new(0.15930137, 0, 0.66448909, 0)
play_button.Size = UDim2.new(0, 137, 0, 28)
play_button.Visible = true
play_button.Name = "PlayButton"
play_button.Parent = frame

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 5)
uicorner_3.Parent = play_button

local play_button_script = Instance.new("LocalScript")
play_button_script.Name = "PlayButtonScript"
play_button_script.Parent = play_button

local play_image = Instance.new("ImageLabel")
play_image.Image = "rbxassetid://12785191513"
play_image.AnchorPoint = Vector2.new(0.5, 0.5)
play_image.BackgroundColor3 = Color3.new(1, 1, 1)
play_image.BackgroundTransparency = 1
play_image.Position = UDim2.new(0.155000001, 2, 0.660000026, 1)
play_image.Size = UDim2.new(0, 25, 0, 25)
play_image.Visible = true
play_image.Name = "PlayImage"
play_image.Parent = frame

local changelog_text = Instance.new("TextLabel")
changelog_text.Font = Enum.Font.SourceSansBold
changelog_text.Text = " [*]DevilHub\n [!]Updated script loader\n [*]EntertainmentTab\n [=] The Hold All Tools function has been optimized. \n [=] Optimized Anti Exploiter.\n [=] Optimized some functions\n [+]Added the FE Taser circle feature\n [+]Added the FE dick feature\n [*]UI Library\n [=] Some bugs have been fixed\n [*]Brookhaven RP\n [-]Patched things have been removed"

changelog_text.TextColor3 = Color3.new(1, 1, 1)
changelog_text.TextSize = 14
changelog_text.TextStrokeColor3 = Color3.new(1, 1, 1)
changelog_text.TextWrapped = true
changelog_text.TextXAlignment = Enum.TextXAlignment.Left
changelog_text.AnchorPoint = Vector2.new(0.5, 0.5)
changelog_text.BackgroundColor3 = Color3.new(1, 1, 1)
changelog_text.BackgroundTransparency = 1
changelog_text.Position = UDim2.new(0.650995731, 0, 0.568011701, 0)
changelog_text.Size = UDim2.new(0, 317, 0, 218)
changelog_text.Visible = true
changelog_text.Name = "ChangelogText"
changelog_text.Parent = frame

local changelog_text2 = Instance.new("TextLabel")
changelog_text2.Font = Enum.Font.SourceSansBold
changelog_text2.Text = "Changelog:"
changelog_text2.TextColor3 = Color3.new(1, 1, 1)
changelog_text2.TextSize = 14
changelog_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
changelog_text2.AnchorPoint = Vector2.new(0.5, 0.5)
changelog_text2.BackgroundColor3 = Color3.new(1, 1, 1)
changelog_text2.BackgroundTransparency = 1
changelog_text2.Position = UDim2.new(0.648854434, 0, 0.223436952, 0)
changelog_text2.Size = UDim2.new(0, 60, 0, 20)
changelog_text2.Visible = true
changelog_text2.Name = "ChangelogText2"
changelog_text2.Parent = frame

local devil_logo1 = Instance.new("ImageLabel")
devil_logo1.Image = "rbxassetid://12416116403"
devil_logo1.AnchorPoint = Vector2.new(0.5, 0.5)
devil_logo1.BackgroundColor3 = Color3.new(1, 1, 1)
devil_logo1.BackgroundTransparency = 1
devil_logo1.Position = UDim2.new(0.477999985, 5, 0.458000004, 0)
devil_logo1.Size = UDim2.new(0, 140, 0, 140)
devil_logo1.Visible = true
devil_logo1.Name = "DevilLogo1"
devil_logo1.Parent = frame

local status_button = Instance.new("TextButton")
status_button.Font = Enum.Font.SourceSans
status_button.Text = ""
status_button.TextColor3 = Color3.new(0, 0, 0)
status_button.TextSize = 14
status_button.AnchorPoint = Vector2.new(0.5, 0.5)
status_button.BackgroundColor3 = Color3.new(0, 0, 0)
status_button.BackgroundTransparency = 1
status_button.BorderColor3 = Color3.new(0, 0, 0)
status_button.Position = UDim2.new(0.0471186228, 0, 0.941411793, 0)
status_button.Size = UDim2.new(0, 25, 0, 24)
status_button.Visible = true
status_button.Name = "StatusButton"
status_button.Parent = frame

local status_image = Instance.new("ImageLabel")
status_image.Image = "rbxassetid://13436029894"
status_image.AnchorPoint = Vector2.new(0.5, 0.5)
status_image.BackgroundColor3 = Color3.new(1, 1, 1)
status_image.BackgroundTransparency = 1
status_image.Position = UDim2.new(0.047118634, 0, 0.947294116, 0)
status_image.Size = UDim2.new(0, 23, 0, 22)
status_image.Visible = true
status_image.Name = "StatusImage"
status_image.Parent = frame

local discord_button = Instance.new("TextButton")
discord_button.Font = Enum.Font.SourceSans
discord_button.Text = ""
discord_button.TextColor3 = Color3.new(0, 0, 0)
discord_button.TextSize = 14
discord_button.AnchorPoint = Vector2.new(0.5, 0.5)
discord_button.BackgroundColor3 = Color3.new(0, 0, 0)
discord_button.BackgroundTransparency = 1
discord_button.BorderColor3 = Color3.new(0, 0, 0)
discord_button.Position = UDim2.new(0.121610165, 0, 0.946882367, 0)
discord_button.Size = UDim2.new(0, 25, 0, 24)
discord_button.Visible = true
discord_button.Name = "DiscordButton"
discord_button.Parent = frame

local discord_image = Instance.new("ImageLabel")
discord_image.Image = "rbxassetid://13432607949"
discord_image.AnchorPoint = Vector2.new(0.5, 0.5)
discord_image.BackgroundColor3 = Color3.new(1, 1, 1)
discord_image.BackgroundTransparency = 1
discord_image.Position = UDim2.new(0.122000001, 0, 0.947000027, 0)
discord_image.Size = UDim2.new(0, 23, 0, 22)
discord_image.Visible = true
discord_image.Name = "DiscordImage"
discord_image.Parent = frame

local status_text = Instance.new("TextLabel")
status_text.Font = Enum.Font.SourceSansBold
status_text.Text = "Status"
status_text.TextColor3 = Color3.new(1, 1, 1)
status_text.TextSize = 15
status_text.TextStrokeColor3 = Color3.new(1, 1, 1)
status_text.AnchorPoint = Vector2.new(0.5, 0.5)
status_text.BackgroundColor3 = Color3.new(1, 1, 1)
status_text.BackgroundTransparency = 1
status_text.Position = UDim2.new(0.0513559282, 0, 0.88847059, 0)
status_text.Size = UDim2.new(0, 50, 0, 20)
status_text.Visible = true
status_text.Name = "StatusText"
status_text.Parent = frame

local discord_text = Instance.new("TextLabel")
discord_text.Font = Enum.Font.SourceSansBold
discord_text.Text = "Discord"
discord_text.TextColor3 = Color3.new(1, 1, 1)
discord_text.TextSize = 15
discord_text.TextStrokeColor3 = Color3.new(1, 1, 1)
discord_text.AnchorPoint = Vector2.new(0.5, 0.5)
discord_text.BackgroundColor3 = Color3.new(1, 1, 1)
discord_text.BackgroundTransparency = 1
discord_text.Position = UDim2.new(0.120999999, 0, 0.888000011, 1)
discord_text.Size = UDim2.new(0, 50, 0, 20)
discord_text.Visible = true
discord_text.Name = "DiscordText"
discord_text.Parent = frame

local scrolling_frame = Instance.new("ScrollingFrame")
scrolling_frame.CanvasSize = UDim2.new(0, 0, 1, 0)
scrolling_frame.ScrollBarImageTransparency = 1
scrolling_frame.ScrollBarThickness = 1
scrolling_frame.TopImage = ""
scrolling_frame.Active = true
scrolling_frame.AnchorPoint = Vector2.new(0.5, 0.5)
scrolling_frame.BackgroundColor3 = Color3.new(0, 0, 0)
scrolling_frame.BackgroundTransparency = 1
scrolling_frame.BorderColor3 = Color3.new(0, 0, 0)
scrolling_frame.Position = UDim2.new(0.660466075, 0, 0.551705837, 0)
scrolling_frame.Size = UDim2.new(0, 230, 0, 205)
scrolling_frame.Visible = true
scrolling_frame.Parent = frame

local developer_image2 = Instance.new("ImageLabel")
developer_image2.Image = "rbxassetid://13444687860"
developer_image2.AnchorPoint = Vector2.new(0.5, 0.5)
developer_image2.BackgroundColor3 = Color3.new(1, 1, 1)
developer_image2.BackgroundTransparency = 1
developer_image2.BorderColor3 = Color3.new(1, 1, 1)
developer_image2.Position = UDim2.new(0.116999999, 1, 0.112000003, 0)
developer_image2.Size = UDim2.new(0, 53, 0, 51)
developer_image2.Visible = true
developer_image2.Name = "DeveloperImage2"
developer_image2.Parent = scrolling_frame

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0, 6)
uicorner_4.Parent = developer_image2

local uistroke2 = Instance.new("UIStroke")
uistroke2.Color = Color3.new(1, 1, 1)
uistroke2.Thickness = 1.5
uistroke2.Name = "UIStroke2"
uistroke2.Parent = developer_image2

local berry_avenue_image = Instance.new("ImageLabel")
berry_avenue_image.Image = "rbxassetid://13433602716"
berry_avenue_image.AnchorPoint = Vector2.new(0.5, 0.5)
berry_avenue_image.BackgroundColor3 = Color3.new(1, 1, 1)
berry_avenue_image.BackgroundTransparency = 1
berry_avenue_image.Position = UDim2.new(0.115217388, 0, 0.300077409, 0)
berry_avenue_image.Size = UDim2.new(0, 53, 0, 51)
berry_avenue_image.Visible = true
berry_avenue_image.Name = "BerryAvenueImage"
berry_avenue_image.Parent = scrolling_frame

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0, 6)
uicorner_5.Parent = berry_avenue_image

local brookhaven_status = Instance.new("TextLabel")
brookhaven_status.Font = Enum.Font.SourceSansBold
brookhaven_status.Text = "Status: Operates"
brookhaven_status.TextColor3 = Color3.new(1, 1, 1)
brookhaven_status.TextScaled = true
brookhaven_status.TextSize = 14
brookhaven_status.TextStrokeColor3 = Color3.new(1, 1, 1)
brookhaven_status.TextWrapped = true
brookhaven_status.TextXAlignment = Enum.TextXAlignment.Left
brookhaven_status.AnchorPoint = Vector2.new(0.5, 0.5)
brookhaven_status.BackgroundColor3 = Color3.new(1, 1, 1)
brookhaven_status.BackgroundTransparency = 1
brookhaven_status.Position = UDim2.new(0.590652049, 0, 0.0612339228, 0)
brookhaven_status.Size = UDim2.new(0, 129, 0, 20)
brookhaven_status.Visible = true
brookhaven_status.Name = "BrookhavenStatus"
brookhaven_status.Parent = scrolling_frame

local uitext_size_constraint = Instance.new("UITextSizeConstraint")
uitext_size_constraint.MaxTextSize = 14
uitext_size_constraint.Parent = brookhaven_status

local brookhaven_status2 = Instance.new("TextLabel")
brookhaven_status2.Font = Enum.Font.SourceSansBold
brookhaven_status2.Text = "Last Updated: 1 Day Ago"
brookhaven_status2.TextColor3 = Color3.new(1, 1, 1)
brookhaven_status2.TextScaled = true
brookhaven_status2.TextSize = 14
brookhaven_status2.TextStrokeColor3 = Color3.new(1, 1, 1)
brookhaven_status2.TextWrapped = true
brookhaven_status2.TextXAlignment = Enum.TextXAlignment.Left
brookhaven_status2.AnchorPoint = Vector2.new(0.5, 0.5)
brookhaven_status2.BackgroundColor3 = Color3.new(1, 1, 1)
brookhaven_status2.BackgroundTransparency = 1
brookhaven_status2.Position = UDim2.new(0.612391233, 0, 0.118242793, 0)
brookhaven_status2.Size = UDim2.new(0, 139, 0, 20)
brookhaven_status2.Visible = true
brookhaven_status2.Name = "BrookhavenStatus2"
brookhaven_status2.Parent = scrolling_frame

local uitext_size_constraint_2 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_2.MaxTextSize = 14
uitext_size_constraint_2.Parent = brookhaven_status2

local berry_avenue_status = Instance.new("TextLabel")
berry_avenue_status.Font = Enum.Font.SourceSansBold
berry_avenue_status.Text = "Status: N/A"
berry_avenue_status.TextColor3 = Color3.new(1, 1, 1)
berry_avenue_status.TextScaled = true
berry_avenue_status.TextSize = 14
berry_avenue_status.TextStrokeColor3 = Color3.new(1, 1, 1)
berry_avenue_status.TextWrapped = true
berry_avenue_status.TextXAlignment = Enum.TextXAlignment.Left
berry_avenue_status.AnchorPoint = Vector2.new(0.5, 0.5)
berry_avenue_status.BackgroundColor3 = Color3.new(1, 1, 1)
berry_avenue_status.BackgroundTransparency = 1
berry_avenue_status.Position = UDim2.new(0.590652049, 0, 0.249469221, 0)
berry_avenue_status.Size = UDim2.new(0, 129, 0, 20)
berry_avenue_status.Visible = true
berry_avenue_status.Name = "BerryAvenueStatus"
berry_avenue_status.Parent = scrolling_frame

local uitext_size_constraint_3 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_3.MaxTextSize = 14
uitext_size_constraint_3.Parent = berry_avenue_status

local berry_avenue_status2 = Instance.new("TextLabel")
berry_avenue_status2.Font = Enum.Font.SourceSansBold
berry_avenue_status2.Text = "Last Updated: N/A"
berry_avenue_status2.TextColor3 = Color3.new(1, 1, 1)
berry_avenue_status2.TextScaled = true
berry_avenue_status2.TextSize = 14
berry_avenue_status2.TextStrokeColor3 = Color3.new(1, 1, 1)
berry_avenue_status2.TextWrapped = true
berry_avenue_status2.TextXAlignment = Enum.TextXAlignment.Left
berry_avenue_status2.AnchorPoint = Vector2.new(0.5, 0.5)
berry_avenue_status2.BackgroundColor3 = Color3.new(1, 1, 1)
berry_avenue_status2.BackgroundTransparency = 1
berry_avenue_status2.Position = UDim2.new(0.612391233, 0, 0.306478083, 0)
berry_avenue_status2.Size = UDim2.new(0, 139, 0, 20)
berry_avenue_status2.Visible = true
berry_avenue_status2.Name = "BerryAvenueStatus2"
berry_avenue_status2.Parent = scrolling_frame

local uitext_size_constraint_4 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_4.MaxTextSize = 14
uitext_size_constraint_4.Parent = berry_avenue_status2

local livetopia_roleplay_image = Instance.new("ImageLabel")
livetopia_roleplay_image.Image = "rbxassetid://13433604877"
livetopia_roleplay_image.AnchorPoint = Vector2.new(0.5, 0.5)
livetopia_roleplay_image.BackgroundColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_image.BackgroundTransparency = 1
livetopia_roleplay_image.Position = UDim2.new(0.115217388, 0, 0.491253883, 0)
livetopia_roleplay_image.Size = UDim2.new(0, 53, 0, 51)
livetopia_roleplay_image.Visible = true
livetopia_roleplay_image.Name = "LivetopiaRoleplayImage"
livetopia_roleplay_image.Parent = scrolling_frame

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 6)
uicorner_6.Parent = livetopia_roleplay_image

local livetopia_roleplay_status = Instance.new("TextLabel")
livetopia_roleplay_status.Font = Enum.Font.SourceSansBold
livetopia_roleplay_status.Text = "Status: N/A"
livetopia_roleplay_status.TextColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status.TextScaled = true
livetopia_roleplay_status.TextSize = 14
livetopia_roleplay_status.TextStrokeColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status.TextWrapped = true
livetopia_roleplay_status.TextXAlignment = Enum.TextXAlignment.Left
livetopia_roleplay_status.AnchorPoint = Vector2.new(0.5, 0.5)
livetopia_roleplay_status.BackgroundColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status.BackgroundTransparency = 1
livetopia_roleplay_status.Position = UDim2.new(0.590652049, 0, 0.443586886, 0)
livetopia_roleplay_status.Size = UDim2.new(0, 129, 0, 20)
livetopia_roleplay_status.Visible = true
livetopia_roleplay_status.Name = "LivetopiaRoleplayStatus"
livetopia_roleplay_status.Parent = scrolling_frame

local uitext_size_constraint_5 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_5.MaxTextSize = 14
uitext_size_constraint_5.Parent = livetopia_roleplay_status

local livetopia_roleplay_status2 = Instance.new("TextLabel")
livetopia_roleplay_status2.Font = Enum.Font.SourceSansBold
livetopia_roleplay_status2.Text = "Last Updated: N/A"
livetopia_roleplay_status2.TextColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status2.TextScaled = true
livetopia_roleplay_status2.TextSize = 14
livetopia_roleplay_status2.TextStrokeColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status2.TextWrapped = true
livetopia_roleplay_status2.TextXAlignment = Enum.TextXAlignment.Left
livetopia_roleplay_status2.AnchorPoint = Vector2.new(0.5, 0.5)
livetopia_roleplay_status2.BackgroundColor3 = Color3.new(1, 1, 1)
livetopia_roleplay_status2.BackgroundTransparency = 1
livetopia_roleplay_status2.Position = UDim2.new(0.612391233, 0, 0.500595748, 0)
livetopia_roleplay_status2.Size = UDim2.new(0, 139, 0, 20)
livetopia_roleplay_status2.Visible = true
livetopia_roleplay_status2.Name = "LivetopiaRoleplayStatus2"
livetopia_roleplay_status2.Parent = scrolling_frame

local uitext_size_constraint_6 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_6.MaxTextSize = 14
uitext_size_constraint_6.Parent = livetopia_roleplay_status2

local redcliff_cityrPImage = Instance.new("ImageLabel")
redcliff_cityrPImage.Image = "rbxassetid://13433634776"
redcliff_cityrPImage.AnchorPoint = Vector2.new(0.5, 0.5)
redcliff_cityrPImage.BackgroundColor3 = Color3.new(1, 1, 1)
redcliff_cityrPImage.BackgroundTransparency = 1
redcliff_cityrPImage.Position = UDim2.new(0.115000002, 0, 0.680000007, 0)
redcliff_cityrPImage.Size = UDim2.new(0, 53, 0, 51)
redcliff_cityrPImage.Visible = true
redcliff_cityrPImage.Name = "RedcliffCityRPImage"
redcliff_cityrPImage.Parent = scrolling_frame

local uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0, 6)
uicorner_7.Parent = redcliff_cityrPImage

local redcliff_cityrPStatus = Instance.new("TextLabel")
redcliff_cityrPStatus.Font = Enum.Font.SourceSansBold
redcliff_cityrPStatus.Text = "Status: N/A"
redcliff_cityrPStatus.TextColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus.TextScaled = true
redcliff_cityrPStatus.TextSize = 14
redcliff_cityrPStatus.TextStrokeColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus.TextWrapped = true
redcliff_cityrPStatus.TextXAlignment = Enum.TextXAlignment.Left
redcliff_cityrPStatus.AnchorPoint = Vector2.new(0.5, 0.5)
redcliff_cityrPStatus.BackgroundColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus.BackgroundTransparency = 1
redcliff_cityrPStatus.Position = UDim2.new(0.590652049, 0, 0.631822169, 0)
redcliff_cityrPStatus.Size = UDim2.new(0, 129, 0, 20)
redcliff_cityrPStatus.Visible = true
redcliff_cityrPStatus.Name = "RedcliffCityRPStatus"
redcliff_cityrPStatus.Parent = scrolling_frame

local uitext_size_constraint_7 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_7.MaxTextSize = 14
uitext_size_constraint_7.Parent = redcliff_cityrPStatus

local redcliff_cityrPStatus2 = Instance.new("TextLabel")
redcliff_cityrPStatus2.Font = Enum.Font.SourceSansBold
redcliff_cityrPStatus2.Text = "Last Updated: N/A"
redcliff_cityrPStatus2.TextColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus2.TextScaled = true
redcliff_cityrPStatus2.TextSize = 14
redcliff_cityrPStatus2.TextStrokeColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus2.TextWrapped = true
redcliff_cityrPStatus2.TextXAlignment = Enum.TextXAlignment.Left
redcliff_cityrPStatus2.AnchorPoint = Vector2.new(0.5, 0.5)
redcliff_cityrPStatus2.BackgroundColor3 = Color3.new(1, 1, 1)
redcliff_cityrPStatus2.BackgroundTransparency = 1
redcliff_cityrPStatus2.Position = UDim2.new(0.612391233, 0, 0.688831031, 0)
redcliff_cityrPStatus2.Size = UDim2.new(0, 139, 0, 20)
redcliff_cityrPStatus2.Visible = true
redcliff_cityrPStatus2.Name = "RedcliffCityRPStatus2"
redcliff_cityrPStatus2.Parent = scrolling_frame

local uitext_size_constraint_8 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_8.MaxTextSize = 14
uitext_size_constraint_8.Parent = redcliff_cityrPStatus2

local brookhaven_image = Instance.new("ImageLabel")
brookhaven_image.Image = "rbxassetid://13544218742"
brookhaven_image.AnchorPoint = Vector2.new(0.5, 0.5)
brookhaven_image.BackgroundColor3 = Color3.new(1, 1, 1)
brookhaven_image.BackgroundTransparency = 1
brookhaven_image.Position = UDim2.new(0.115217388, 0, 0.111842103, 0)
brookhaven_image.Size = UDim2.new(0, 53, 0, 51)
brookhaven_image.Visible = true
brookhaven_image.Name = "BrookhavenImage"
brookhaven_image.Parent = scrolling_frame

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0, 6)
uicorner_8.Parent = brookhaven_image

local developer_text = Instance.new("TextLabel")
developer_text.Font = Enum.Font.SourceSansBold
developer_text.Text = "RFR_R1CH4RD"
developer_text.TextColor3 = Color3.new(1, 1, 1)
developer_text.TextScaled = true
developer_text.TextSize = 14
developer_text.TextStrokeColor3 = Color3.new(1, 1, 1)
developer_text.TextWrapped = true
developer_text.TextXAlignment = Enum.TextXAlignment.Left
developer_text.AnchorPoint = Vector2.new(0.5, 0.5)
developer_text.BackgroundColor3 = Color3.new(1, 1, 1)
developer_text.BackgroundTransparency = 1
developer_text.Position = UDim2.new(0.590652049, 0, 0.0612339228, 0)
developer_text.Size = UDim2.new(0, 129, 0, 20)
developer_text.Visible = true
developer_text.Name = "DeveloperText"
developer_text.Parent = scrolling_frame

local uitext_size_constraint_9 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_9.MaxTextSize = 14
uitext_size_constraint_9.Parent = developer_text

local developer_text2 = Instance.new("TextLabel")
developer_text2.Font = Enum.Font.SourceSansBold
developer_text2.Text = "Developer & Owner"
developer_text2.TextColor3 = Color3.new(1, 1, 1)
developer_text2.TextScaled = true
developer_text2.TextSize = 14
developer_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
developer_text2.TextWrapped = true
developer_text2.TextXAlignment = Enum.TextXAlignment.Left
developer_text2.AnchorPoint = Vector2.new(0.5, 0.5)
developer_text2.BackgroundColor3 = Color3.new(1, 1, 1)
developer_text2.BackgroundTransparency = 1
developer_text2.Position = UDim2.new(0.612391233, 0, 0.118242793, 0)
developer_text2.Size = UDim2.new(0, 139, 0, 20)
developer_text2.Visible = true
developer_text2.Name = "DeveloperText2"
developer_text2.Parent = scrolling_frame

local uitext_size_constraint_10 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_10.MaxTextSize = 14
uitext_size_constraint_10.Parent = developer_text2

local developer_image = Instance.new("ImageLabel")
developer_image.Image = "rbxassetid://13444755264"
developer_image.AnchorPoint = Vector2.new(0.5, 0.5)
developer_image.BackgroundColor3 = Color3.new(1, 1, 1)
developer_image.BackgroundTransparency = 1
developer_image.BorderColor3 = Color3.new(1, 1, 1)
developer_image.Position = UDim2.new(0.116999999, 1, 0.305999994, 0)
developer_image.Size = UDim2.new(0, 53, 0, 51)
developer_image.Visible = true
developer_image.Name = "DeveloperImage"
developer_image.Parent = scrolling_frame

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0, 6)
uicorner_9.Parent = developer_image

local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Thickness = 1.5
uistroke.Parent = developer_image

local developer2_text = Instance.new("TextLabel")
developer2_text.Font = Enum.Font.SourceSansBold
developer2_text.Text = "Real Panda"
developer2_text.TextColor3 = Color3.new(1, 1, 1)
developer2_text.TextScaled = true
developer2_text.TextSize = 14
developer2_text.TextStrokeColor3 = Color3.new(1, 1, 1)
developer2_text.TextWrapped = true
developer2_text.TextXAlignment = Enum.TextXAlignment.Left
developer2_text.AnchorPoint = Vector2.new(0.5, 0.5)
developer2_text.BackgroundColor3 = Color3.new(1, 1, 1)
developer2_text.BackgroundTransparency = 1
developer2_text.Position = UDim2.new(0.590652049, 0, 0.249469221, 0)
developer2_text.Size = UDim2.new(0, 129, 0, 20)
developer2_text.Visible = true
developer2_text.Name = "Developer2Text"
developer2_text.Parent = scrolling_frame

local uitext_size_constraint_11 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_11.MaxTextSize = 14
uitext_size_constraint_11.Parent = developer2_text

local developer2_text2 = Instance.new("TextLabel")
developer2_text2.Font = Enum.Font.SourceSansBold
developer2_text2.Text = "Owner & Developer Of CoreGui Bypass"
developer2_text2.TextColor3 = Color3.new(1, 1, 1)
developer2_text2.TextScaled = true
developer2_text2.TextSize = 14
developer2_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
developer2_text2.TextWrapped = true
developer2_text2.TextXAlignment = Enum.TextXAlignment.Left
developer2_text2.AnchorPoint = Vector2.new(0.5, 0.5)
developer2_text2.BackgroundColor3 = Color3.new(1, 1, 1)
developer2_text2.BackgroundTransparency = 1
developer2_text2.Position = UDim2.new(0.611999989, 0, 0.324999988, 0)
developer2_text2.Size = UDim2.new(0, 139, 0, 43)
developer2_text2.Visible = true
developer2_text2.Name = "Developer2Text2"
developer2_text2.Parent = scrolling_frame

local uitext_size_constraint_12 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_12.MaxTextSize = 14
uitext_size_constraint_12.Parent = developer2_text2

local developer_image3 = Instance.new("ImageLabel")
developer_image3.Image = "rbxassetid://13444985990"
developer_image3.AnchorPoint = Vector2.new(0.5, 0.5)
developer_image3.BackgroundColor3 = Color3.new(1, 1, 1)
developer_image3.BackgroundTransparency = 1
developer_image3.Position = UDim2.new(0.119000003, 1, 0.505999982, 0)
developer_image3.Size = UDim2.new(0, 53, 0, 51)
developer_image3.Visible = true
developer_image3.Name = "DeveloperImage3"
developer_image3.Parent = scrolling_frame

local uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0, 6)
uicorner_10.Parent = developer_image3

local uistroke3 = Instance.new("UIStroke")
uistroke3.Color = Color3.new(1, 1, 1)
uistroke3.Thickness = 1.5
uistroke3.Name = "UIStroke3"
uistroke3.Parent = developer_image3

local developer3_text = Instance.new("TextLabel")
developer3_text.Font = Enum.Font.SourceSansBold
developer3_text.Text = "ShadowArnd"
developer3_text.TextColor3 = Color3.new(1, 1, 1)
developer3_text.TextScaled = true
developer3_text.TextSize = 14
developer3_text.TextStrokeColor3 = Color3.new(1, 1, 1)
developer3_text.TextWrapped = true
developer3_text.TextXAlignment = Enum.TextXAlignment.Left
developer3_text.AnchorPoint = Vector2.new(0.5, 0.5)
developer3_text.BackgroundColor3 = Color3.new(1, 1, 1)
developer3_text.BackgroundTransparency = 1
developer3_text.Position = UDim2.new(0.591000021, 0, 0.453756094, 0)
developer3_text.Size = UDim2.new(0, 129, 0, 20)
developer3_text.Visible = true
developer3_text.Name = "Developer3Text"
developer3_text.Parent = scrolling_frame

local uitext_size_constraint_13 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_13.MaxTextSize = 14
uitext_size_constraint_13.Parent = developer3_text

local developer3_text2 = Instance.new("TextLabel")
developer3_text2.Font = Enum.Font.SourceSansBold
developer3_text2.Text = "QA Expert & Tester"
developer3_text2.TextColor3 = Color3.new(1, 1, 1)
developer3_text2.TextScaled = true
developer3_text2.TextSize = 14
developer3_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
developer3_text2.TextWrapped = true
developer3_text2.TextXAlignment = Enum.TextXAlignment.Left
developer3_text2.AnchorPoint = Vector2.new(0.5, 0.5)
developer3_text2.BackgroundColor3 = Color3.new(1, 1, 1)
developer3_text2.BackgroundTransparency = 1
developer3_text2.Position = UDim2.new(0.611999989, 0, 0.520512164, 0)
developer3_text2.Size = UDim2.new(0, 139, 0, 20)
developer3_text2.Visible = true
developer3_text2.Name = "Developer3Text2"
developer3_text2.Parent = scrolling_frame

local uitext_size_constraint_14 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_14.MaxTextSize = 14
uitext_size_constraint_14.Parent = developer3_text2

local developer_image4 = Instance.new("ImageLabel")
developer_image4.Image = "rbxassetid://13445129084"
developer_image4.AnchorPoint = Vector2.new(0.5, 0.5)
developer_image4.BackgroundColor3 = Color3.new(1, 1, 1)
developer_image4.BackgroundTransparency = 1
developer_image4.Position = UDim2.new(0.119000003, 1, 0.698000014, 0)
developer_image4.Size = UDim2.new(0, 53, 0, 51)
developer_image4.Visible = true
developer_image4.Name = "DeveloperImage4"
developer_image4.Parent = scrolling_frame

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0, 6)
uicorner_11.Parent = developer_image4

local uistroke4 = Instance.new("UIStroke")
uistroke4.Color = Color3.new(1, 1, 1)
uistroke4.Thickness = 1.5
uistroke4.Name = "UIStroke4"
uistroke4.Parent = developer_image4

local developer4_text = Instance.new("TextLabel")
developer4_text.Font = Enum.Font.SourceSansBold
developer4_text.Text = "Deity"
developer4_text.TextColor3 = Color3.new(1, 1, 1)
developer4_text.TextScaled = true
developer4_text.TextSize = 14
developer4_text.TextStrokeColor3 = Color3.new(1, 1, 1)
developer4_text.TextWrapped = true
developer4_text.TextXAlignment = Enum.TextXAlignment.Left
developer4_text.AnchorPoint = Vector2.new(0.5, 0.5)
developer4_text.BackgroundColor3 = Color3.new(1, 1, 1)
developer4_text.BackgroundTransparency = 1
developer4_text.Position = UDim2.new(0.591000021, 0, 0.646634161, 0)
developer4_text.Size = UDim2.new(0, 129, 0, 20)
developer4_text.Visible = true
developer4_text.Name = "Developer4Text"
developer4_text.Parent = scrolling_frame

local uitext_size_constraint_15 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_15.MaxTextSize = 14
uitext_size_constraint_15.Parent = developer4_text

local developer4_text2 = Instance.new("TextLabel")
developer4_text2.Font = Enum.Font.SourceSansBold
developer4_text2.Text = "Developer Of The UI Library"
developer4_text2.TextColor3 = Color3.new(1, 1, 1)
developer4_text2.TextScaled = true
developer4_text2.TextSize = 14
developer4_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
developer4_text2.TextWrapped = true
developer4_text2.TextXAlignment = Enum.TextXAlignment.Left
developer4_text2.AnchorPoint = Vector2.new(0.5, 0.5)
developer4_text2.BackgroundColor3 = Color3.new(1, 1, 1)
developer4_text2.BackgroundTransparency = 1
developer4_text2.Position = UDim2.new(0.611999989, 0, 0.712529421, 0)
developer4_text2.Size = UDim2.new(0, 139, 0, 37)
developer4_text2.Visible = true
developer4_text2.Name = "Developer4Text2"
developer4_text2.Parent = scrolling_frame

local uitext_size_constraint_16 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_16.MaxTextSize = 14
uitext_size_constraint_16.Parent = developer4_text2

local status_of_games = Instance.new("TextLabel")
status_of_games.Font = Enum.Font.SourceSansBold
status_of_games.Text = "Status Of Games:"
status_of_games.TextColor3 = Color3.new(1, 1, 1)
status_of_games.TextSize = 14
status_of_games.TextStrokeColor3 = Color3.new(1, 1, 1)
status_of_games.AnchorPoint = Vector2.new(0.5, 0.5)
status_of_games.BackgroundColor3 = Color3.new(1, 1, 1)
status_of_games.BackgroundTransparency = 1
status_of_games.Position = UDim2.new(0.648999989, 0, 0.219999999, 0)
status_of_games.Size = UDim2.new(0, 60, 0, 20)
status_of_games.Visible = true
status_of_games.Name = "StatusOfGames"
status_of_games.Parent = frame

local backbutton2 = Instance.new("TextButton")
backbutton2.Font = Enum.Font.SourceSansBold
backbutton2.Text = ""
backbutton2.TextColor3 = Color3.new(1, 1, 1)
backbutton2.TextSize = 30
backbutton2.TextStrokeColor3 = Color3.new(1, 1, 1)
backbutton2.AnchorPoint = Vector2.new(0.5, 0.5)
backbutton2.BackgroundColor3 = Color3.new(1, 1, 1)
backbutton2.BackgroundTransparency = 1
backbutton2.Position = UDim2.new(0.885042369, 0, 0.200235233, 0)
backbutton2.Size = UDim2.new(0, 25, 0, 23)
backbutton2.Visible = true
backbutton2.Name = "BackButton2"
backbutton2.Parent = frame

local shadow_holder = Instance.new("Frame")
shadow_holder.AnchorPoint = Vector2.new(0.5, 0.5)
shadow_holder.BackgroundTransparency = 1
shadow_holder.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
shadow_holder.Size = UDim2.new(1, 0, 1, 0)
shadow_holder.Visible = true
shadow_holder.Name = "ShadowHolder"
shadow_holder.Parent = frame

local shadow = Instance.new("ImageLabel")
shadow.Image = "rbxassetid://12817494724"
shadow.ImageTransparency = 0.20000000298023224
shadow.ScaleType = Enum.ScaleType.Slice
shadow.SliceCenter = Rect.new(85, 85, 427, 427)
shadow.AnchorPoint = Vector2.new(0.5, 0.5)
shadow.BackgroundTransparency = 1
shadow.Position = UDim2.new(0.951271176, 1, 0.883823514, 1)
shadow.Size = UDim2.new(1.01271188, 145, 1.02647054, 145)
shadow.Visible = true
shadow.ZIndex = -5
shadow.Name = "Shadow"
shadow.Parent = shadow_holder

local back_image = Instance.new("ImageLabel")
back_image.Image = "rbxassetid://13443887542"
back_image.AnchorPoint = Vector2.new(0.5, 0.5)
back_image.BackgroundColor3 = Color3.new(1, 1, 1)
back_image.BackgroundTransparency = 1
back_image.Position = UDim2.new(0.88499999, 0, 0.200000003, 0)
back_image.Size = UDim2.new(0, 25, 0, 23)
back_image.Visible = true
back_image.Name = "BackImage"
back_image.Parent = frame

local credit_button = Instance.new("TextButton")
credit_button.Font = Enum.Font.SourceSans
credit_button.Text = ""
credit_button.TextColor3 = Color3.new(0, 0, 0)
credit_button.TextSize = 14
credit_button.AnchorPoint = Vector2.new(0.5, 0.5)
credit_button.BackgroundColor3 = Color3.new(0, 0, 0)
credit_button.BackgroundTransparency = 1
credit_button.BorderColor3 = Color3.new(0, 0, 0)
credit_button.Position = UDim2.new(0.194999993, 2, 0.947000027, 0)
credit_button.Size = UDim2.new(0, 17, 0, 17)
credit_button.Visible = true
credit_button.Name = "CreditButton"
credit_button.Parent = frame

local credit_image = Instance.new("ImageLabel")
credit_image.Image = "rbxassetid://13444317823"
credit_image.AnchorPoint = Vector2.new(0.5, 0.5)
credit_image.BackgroundColor3 = Color3.new(1, 1, 1)
credit_image.BackgroundTransparency = 1
credit_image.Position = UDim2.new(0.194999993, 2, 0.947000027, 0)
credit_image.Size = UDim2.new(0, 17, 0, 16)
credit_image.Visible = true
credit_image.Name = "CreditImage"
credit_image.Parent = frame

local credit_text = Instance.new("TextLabel")
credit_text.Font = Enum.Font.SourceSansBold
credit_text.Text = "Credit"
credit_text.TextColor3 = Color3.new(1, 1, 1)
credit_text.TextSize = 15
credit_text.TextStrokeColor3 = Color3.new(1, 1, 1)
credit_text.AnchorPoint = Vector2.new(0.5, 0.5)
credit_text.BackgroundColor3 = Color3.new(1, 1, 1)
credit_text.BackgroundTransparency = 1
credit_text.Position = UDim2.new(0.202000007, 0, 0.888000011, 1)
credit_text.Size = UDim2.new(0, 50, 0, 20)
credit_text.Visible = true
credit_text.Name = "CreditText"
credit_text.Parent = frame

local credit_text2 = Instance.new("TextLabel")
credit_text2.Font = Enum.Font.SourceSansBold
credit_text2.Text = "Credits:"
credit_text2.TextColor3 = Color3.new(1, 1, 1)
credit_text2.TextSize = 14
credit_text2.TextStrokeColor3 = Color3.new(1, 1, 1)
credit_text2.AnchorPoint = Vector2.new(0.5, 0.5)
credit_text2.BackgroundColor3 = Color3.new(1, 1, 1)
credit_text2.BackgroundTransparency = 1
credit_text2.Position = UDim2.new(0.648854434, 0, 0.223436952, 0)
credit_text2.Size = UDim2.new(0, 60, 0, 20)
credit_text2.Visible = true
credit_text2.Name = "CreditText2"
credit_text2.Parent = frame

local backbutton = Instance.new("TextButton")
backbutton.Font = Enum.Font.SourceSansBold
backbutton.Text = ""
backbutton.TextColor3 = Color3.new(1, 1, 1)
backbutton.TextSize = 30
backbutton.TextStrokeColor3 = Color3.new(1, 1, 1)
backbutton.AnchorPoint = Vector2.new(0.5, 0.5)
backbutton.BackgroundColor3 = Color3.new(1, 1, 1)
backbutton.BackgroundTransparency = 1
backbutton.Position = UDim2.new(0.885042369, 0, 0.200235233, 0)
backbutton.Size = UDim2.new(0, 25, 0, 23)
backbutton.Visible = false
backbutton.Name = "BackButton"
backbutton.Parent = frame

local back_image2 = Instance.new("ImageLabel")
back_image2.Image = "rbxassetid://13443887542"
back_image2.AnchorPoint = Vector2.new(0.5, 0.5)
back_image2.BackgroundColor3 = Color3.new(1, 1, 1)
back_image2.BackgroundTransparency = 1
back_image2.Position = UDim2.new(0.88499999, 0, 0.200000003, 0)
back_image2.Size = UDim2.new(0, 25, 0, 23)
back_image2.Visible = true
back_image2.Name = "BackImage2"
back_image2.Parent = frame

local loader_script = Instance.new("LocalScript")
loader_script.Name = "LoaderScript"
loader_script.Parent = loader

--//Modules

local modules = {}

--// Scripts

-- PlayButtonScript
task.spawn(
    function()
        local script = play_button_script

        local oldreq = require
        local function require(target)
            if modules[target] then
                return modules[target]()
            end
            return oldreq(target)
        end

        local button = script.Parent

        button.MouseEnter:Connect(
            function()
                game:GetService("TweenService"):Create(
                    button,
                    TweenInfo.new(0.2),
                    {BackgroundColor3 = Color3.fromRGB(20, 20, 20)}
                ):Play()
            end
        )

        button.MouseLeave:Connect(
            function()
                game:GetService("TweenService"):Create(
                    button,
                    TweenInfo.new(0.2),
                    {BackgroundColor3 = Color3.fromRGB(15, 15, 15)}
                ):Play()
            end
        )
    end
)

-- LoaderScript
task.spawn(
    function()
        local script = loader_script

        local oldreq = require
        local function require(target)
            if modules[target] then
                return modules[target]()
            end
            return oldreq(target)
        end

        --variables
        local TweenService = game:GetService("TweenService")

        --locations
        local frame = script.Parent.Frame
        local devillogo1 = script.Parent.Frame.DevilLogo1
        local devilhubtext = script.Parent.Frame.DevilHubText
        local devillogo2 = script.Parent.Frame.DevilLogo2
        local gamelogo = script.Parent.Frame.GameLogo
        local gamedetectedtext = script.Parent.Frame.GameDetectedText
        local playbutton = script.Parent.Frame.PlayButton
        local playimage = script.Parent.Frame.PlayImage
        local placeidtext = script.Parent.Frame.PlaceIDText
        local devilhubtext2 = script.Parent.Frame.DevilHubText2
        local versiontext = script.Parent.Frame.VersionText
        local changelogtext = script.Parent.Frame.ChangelogText
        local changelogtext2 = script.Parent.Frame.ChangelogText2
        local statusbutton = script.Parent.Frame.StatusButton
        local statustext = script.Parent.Frame.StatusText
        local statusimage = script.Parent.Frame.StatusImage
        local discordbutton = script.Parent.Frame.DiscordButton
        local discordtext = script.Parent.Frame.DiscordText
        local discordimage = script.Parent.Frame.DiscordImage
        local creditbutton = script.Parent.Frame.CreditButton
        local credittext = script.Parent.Frame.CreditText
        local credittext2 = script.Parent.Frame.CreditText2
        local creditimage = script.Parent.Frame.CreditImage
        local scrollingframe = script.Parent.Frame.ScrollingFrame
        local livetopiaroleplayimage = script.Parent.Frame.ScrollingFrame.LivetopiaRoleplayImage
        local livetopiroleplayastatus = script.Parent.Frame.ScrollingFrame.LivetopiaRoleplayStatus
        local livetopiroleplayastatus2 = script.Parent.Frame.ScrollingFrame.LivetopiaRoleplayStatus2
        local brookhavenimage = script.Parent.Frame.ScrollingFrame.BrookhavenImage
        local brookhavenstatus = script.Parent.Frame.ScrollingFrame.BrookhavenStatus
        local brookhavenstatus2 = script.Parent.Frame.ScrollingFrame.BrookhavenStatus2
        local berryavenueimage = script.Parent.Frame.ScrollingFrame.BerryAvenueImage
        local berryavenuestatus = script.Parent.Frame.ScrollingFrame.BerryAvenueStatus
        local berryavenuestatus2 = script.Parent.Frame.ScrollingFrame.BerryAvenueStatus2
        local redcliffcityrpimage = script.Parent.Frame.ScrollingFrame.RedcliffCityRPImage
        local redcliffcityrpstatus = script.Parent.Frame.ScrollingFrame.RedcliffCityRPStatus
        local redcliffcityrpstatus2 = script.Parent.Frame.ScrollingFrame.RedcliffCityRPStatus2
        local shadow = script.Parent.Frame.ShadowHolder.Shadow
        local statusofgames = script.Parent.Frame.StatusOfGames
        local backbutton = script.Parent.Frame.BackButton
        local backimage = script.Parent.Frame.BackImage
        local backbutton2 = script.Parent.Frame.BackButton2
        local backimage2 = script.Parent.Frame.BackImage2
        local developerimage = script.Parent.Frame.ScrollingFrame.DeveloperImage
        local developerimage2 = script.Parent.Frame.ScrollingFrame.DeveloperImage2
        local developerimage3 = script.Parent.Frame.ScrollingFrame.DeveloperImage3
        local developerimage4 = script.Parent.Frame.ScrollingFrame.DeveloperImage4
        local developertext = script.Parent.Frame.ScrollingFrame.DeveloperText
        local developertext2 = script.Parent.Frame.ScrollingFrame.DeveloperText2
        local developer2text = script.Parent.Frame.ScrollingFrame.Developer2Text
        local developer2text2 = script.Parent.Frame.ScrollingFrame.Developer2Text2
        local developer3text = script.Parent.Frame.ScrollingFrame.Developer3Text
        local developer3text2 = script.Parent.Frame.ScrollingFrame.Developer3Text2
        local developer4text = script.Parent.Frame.ScrollingFrame.Developer4Text
        local developer4text2 = script.Parent.Frame.ScrollingFrame.Developer4Text2
        local uistroke = script.Parent.Frame.ScrollingFrame.DeveloperImage.UIStroke
        local uistroke2 = script.Parent.Frame.ScrollingFrame.DeveloperImage2.UIStroke2
        local uistroke3 = script.Parent.Frame.ScrollingFrame.DeveloperImage3.UIStroke3
        local uistroke4 = script.Parent.Frame.ScrollingFrame.DeveloperImage4.UIStroke4

        --Draggable frame

        frame = script.Parent.Frame
        frame.Draggable = true
        frame.Active = true
        frame.Selectable = true

        --Starting
        frame.BackgroundTransparency = 1
        devillogo1.ImageTransparency = 1
        devilhubtext.TextTransparency = 1
        devilhubtext2.TextTransparency = 1
        devillogo2.ImageTransparency = 1
        gamedetectedtext.TextTransparency = 1
        gamelogo.ImageTransparency = 1
        placeidtext.TextTransparency = 1
        playbutton.BackgroundTransparency = 1
        playimage.ImageTransparency = 1
        versiontext.TextTransparency = 1
        changelogtext.TextTransparency = 1
        changelogtext2.TextTransparency = 1
        statustext.TextTransparency = 1
        statusbutton.BackgroundTransparency = 1
        statusimage.ImageTransparency = 1
        discordtext.TextTransparency = 1
        discordbutton.BackgroundTransparency = 1
        discordimage.ImageTransparency = 1
        creditbutton.BackgroundTransparency = 1
        credittext.TextTransparency = 1
        credittext2.TextTransparency = 1
        creditimage.ImageTransparency = 1
        scrollingframe.BackgroundTransparency = 1
        livetopiaroleplayimage.ImageTransparency = 1
        livetopiroleplayastatus.TextTransparency = 1
        livetopiroleplayastatus2.TextTransparency = 1
        brookhavenimage.ImageTransparency = 1
        brookhavenstatus.TextTransparency = 1
        brookhavenstatus2.TextTransparency = 1
        berryavenueimage.ImageTransparency = 1
        berryavenuestatus.TextTransparency = 1
        berryavenuestatus2.TextTransparency = 1
        redcliffcityrpimage.ImageTransparency = 1
        redcliffcityrpstatus.TextTransparency = 1
        redcliffcityrpstatus2.TextTransparency = 1
        statusofgames.TextTransparency = 1
        backbutton.TextTransparency = 1
        backimage.ImageTransparency = 1
        backbutton2.TextTransparency = 1
        backimage2.ImageTransparency = 1
        shadow.ImageTransparency = 1
        developerimage.ImageTransparency = 1
        developerimage2.ImageTransparency = 1
        developerimage3.ImageTransparency = 1
        developerimage4.ImageTransparency = 1
        developertext.TextTransparency = 1
        developertext2.TextTransparency = 1
        developer2text.TextTransparency = 1
        developer2text2.TextTransparency = 1
        developer3text.TextTransparency = 1
        developer3text2.TextTransparency = 1
        developer4text.TextTransparency = 1
        developer4text2.TextTransparency = 1
        uistroke.Transparency = 1
        uistroke2.Transparency = 1
        uistroke3.Transparency = 1
        uistroke4.Transparency = 1

        --Make Tween
        local frameTween = game:GetService("TweenService"):Create(frame, TweenInfo.new(1), {BackgroundTransparency = 0})
        local devillogo1Tween =
            game:GetService("TweenService"):Create(devillogo1, TweenInfo.new(1), {ImageTransparency = 0})
        local devilhubtextTween =
            game:GetService("TweenService"):Create(devilhubtext, TweenInfo.new(1), {TextTransparency = 0})
        local devillogo2Tween =
            game:GetService("TweenService"):Create(devillogo2, TweenInfo.new(1), {ImageTransparency = 0})
        local gamelogoTween =
            game:GetService("TweenService"):Create(gamelogo, TweenInfo.new(1), {ImageTransparency = 0})
        local gamedetectedtextTween =
            game:GetService("TweenService"):Create(gamedetectedtext, TweenInfo.new(1), {TextTransparency = 0})
        local placeidTween =
            game:GetService("TweenService"):Create(placeidtext, TweenInfo.new(1), {TextTransparency = 0})
        local devilhubtext2Tween =
            game:GetService("TweenService"):Create(devilhubtext2, TweenInfo.new(1), {TextTransparency = 0})
        local playbuttonTween =
            game:GetService("TweenService"):Create(playbutton, TweenInfo.new(1), {BackgroundTransparency = 0})
        local playimageTween =
            game:GetService("TweenService"):Create(playimage, TweenInfo.new(1), {ImageTransparency = 0})
        local versiontextTween =
            game:GetService("TweenService"):Create(versiontext, TweenInfo.new(1), {TextTransparency = 0})
        local changelogtextTween =
            game:GetService("TweenService"):Create(changelogtext, TweenInfo.new(0.2), {TextTransparency = 0})
        local changelogtext2Tween =
            game:GetService("TweenService"):Create(changelogtext2, TweenInfo.new(0.2), {TextTransparency = 0})
        local statustextTween =
            game:GetService("TweenService"):Create(statustext, TweenInfo.new(0.2), {TextTransparency = 0})
        local statusbuttonTween =
            game:GetService("TweenService"):Create(statusbutton, TweenInfo.new(1), {BackgroundTransparency = 0})
        local statusimageTween =
            game:GetService("TweenService"):Create(statusimage, TweenInfo.new(1), {ImageTransparency = 0})
        local discordtextTween =
            game:GetService("TweenService"):Create(discordtext, TweenInfo.new(1), {TextTransparency = 0})
        local discordbuttonTween =
            game:GetService("TweenService"):Create(discordbutton, TweenInfo.new(1), {BackgroundTransparency = 0})
        local discordimageTween =
            game:GetService("TweenService"):Create(discordimage, TweenInfo.new(1), {ImageTransparency = 0})
        local creditbuttonTween =
            game:GetService("TweenService"):Create(creditbutton, TweenInfo.new(1), {BackgroundTransparency = 0})
        local credittext2Tween =
            game:GetService("TweenService"):Create(credittext2, TweenInfo.new(0.2), {TextTransparency = 0})
        local credittextTween =
            game:GetService("TweenService"):Create(credittext, TweenInfo.new(1), {TextTransparency = 0})
        local creditimageTween =
            game:GetService("TweenService"):Create(creditimage, TweenInfo.new(1), {ImageTransparency = 0})
        local scrollingframeTween =
            game:GetService("TweenService"):Create(scrollingframe, TweenInfo.new(0.2), {BackgroundTransparency = 0})
        local livetopiaroleplayimageTween =
            game:GetService("TweenService"):Create(livetopiaroleplayimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local livetopiroleplayastatusTween =
            game:GetService("TweenService"):Create(livetopiroleplayastatus, TweenInfo.new(0.2), {TextTransparency = 0})
        local ivetopiastatus2Tween =
            game:GetService("TweenService"):Create(livetopiroleplayastatus2, TweenInfo.new(0.2), {TextTransparency = 0})
        local brookhavenimageTween =
            game:GetService("TweenService"):Create(brookhavenimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local brookhavenstatusTween =
            game:GetService("TweenService"):Create(brookhavenstatus, TweenInfo.new(0.2), {TextTransparency = 0})
        local brookhavenstatus2Tween =
            game:GetService("TweenService"):Create(brookhavenstatus2, TweenInfo.new(0.2), {TextTransparency = 0})
        local berryavenueimageTween =
            game:GetService("TweenService"):Create(berryavenueimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local berryavenuestatusTween =
            game:GetService("TweenService"):Create(berryavenuestatus, TweenInfo.new(0.2), {TextTransparency = 0})
        local berryavenuestatus2Tween =
            game:GetService("TweenService"):Create(berryavenuestatus2, TweenInfo.new(0.2), {TextTransparency = 0})
        local redcliffcityrpimageTween =
            game:GetService("TweenService"):Create(redcliffcityrpimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local redcliffcityrpstatusTween =
            game:GetService("TweenService"):Create(redcliffcityrpstatus, TweenInfo.new(0.2), {TextTransparency = 0})
        local redcliffcityrpstatus2Tween =
            game:GetService("TweenService"):Create(redcliffcityrpstatus2, TweenInfo.new(0.2), {TextTransparency = 0})
        local shadowholderTween =
            game:GetService("TweenService"):Create(shadow, TweenInfo.new(1), {ImageTransparency = 0})
        local statusofgamesTween =
            game:GetService("TweenService"):Create(statusofgames, TweenInfo.new(0.2), {TextTransparency = 0})
        local backbuttonTween =
            game:GetService("TweenService"):Create(backbutton, TweenInfo.new(0.2), {TextTransparency = 0})
        local backimageTween =
            game:GetService("TweenService"):Create(backimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local backbutton2Tween =
            game:GetService("TweenService"):Create(backbutton, TweenInfo.new(0.2), {TextTransparency = 0})
        local backimage2Tween =
            game:GetService("TweenService"):Create(backimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local developerimageTween =
            game:GetService("TweenService"):Create(developerimage, TweenInfo.new(0.2), {ImageTransparency = 0})
        local developerimage2Tween =
            game:GetService("TweenService"):Create(developerimage2, TweenInfo.new(0.2), {ImageTransparency = 0})
        local developerimage3Tween =
            game:GetService("TweenService"):Create(developerimage3, TweenInfo.new(0.2), {ImageTransparency = 0})
        local developerimage4Tween =
            game:GetService("TweenService"):Create(developerimage4, TweenInfo.new(0.2), {ImageTransparency = 0})
        local developertextTween =
            game:GetService("TweenService"):Create(developertext, TweenInfo.new(0.2), {TextTransparency = 0})
        local developertext2Tween =
            game:GetService("TweenService"):Create(developertext2, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer2textTween =
            game:GetService("TweenService"):Create(developer2text, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer2text2Tween =
            game:GetService("TweenService"):Create(developer2text2, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer3textTween =
            game:GetService("TweenService"):Create(developer3text, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer3text2Tween =
            game:GetService("TweenService"):Create(developer3text2, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer4textTween =
            game:GetService("TweenService"):Create(developer4text, TweenInfo.new(0.2), {TextTransparency = 0})
        local developer4text2Tween =
            game:GetService("TweenService"):Create(developer4text2, TweenInfo.new(0.2), {TextTransparency = 0})
        local uistrokeTween = game:GetService("TweenService"):Create(uistroke, TweenInfo.new(0.2), {Transparency = 0})
        local uistroke2Tween = game:GetService("TweenService"):Create(uistroke2, TweenInfo.new(0.2), {Transparency = 0})
        local uistroke3Tween = game:GetService("TweenService"):Create(uistroke3, TweenInfo.new(0.2), {Transparency = 0})
        local uistroke4Tween = game:GetService("TweenService"):Create(uistroke4, TweenInfo.new(0.2), {Transparency = 0})

        --Play first tween
        frameTween:Play()
        shadowholderTween:Play()
        wait(0.7)

        devillogo1Tween:Play()
        wait(1.5)

        devilhubtextTween:Play()

        --Hide Tween
        local hideframeTween =
            game:GetService("TweenService"):Create(frame, TweenInfo.new(1), {BackgroundTransparency = 1})
        local hidedevillogo1Tween =
            game:GetService("TweenService"):Create(devillogo1, TweenInfo.new(1), {ImageTransparency = 1})
        local hidedevilhubtextTween =
            game:GetService("TweenService"):Create(devilhubtext, TweenInfo.new(1), {TextTransparency = 1})
        local hidedevillogo2Tween =
            game:GetService("TweenService"):Create(devillogo2, TweenInfo.new(1), {ImageTransparency = 1})
        local hidegamelogoTween =
            game:GetService("TweenService"):Create(gamelogo, TweenInfo.new(1), {ImageTransparency = 1})
        local hidegamedetectedtextTween =
            game:GetService("TweenService"):Create(gamedetectedtext, TweenInfo.new(1), {TextTransparency = 1})
        local hideplaceidTween =
            game:GetService("TweenService"):Create(placeidtext, TweenInfo.new(1), {TextTransparency = 1})
        local hidedevilhubtext2Tween =
            game:GetService("TweenService"):Create(devilhubtext2, TweenInfo.new(1), {TextTransparency = 1})
        local hideplaybuttonTween =
            game:GetService("TweenService"):Create(playbutton, TweenInfo.new(1), {BackgroundTransparency = 1})
        local hideplayimageTween =
            game:GetService("TweenService"):Create(playimage, TweenInfo.new(1), {ImageTransparency = 1})
        local hideversiontextTween =
            game:GetService("TweenService"):Create(versiontext, TweenInfo.new(1), {TextTransparency = 1})
        local hidechangelogTween =
            game:GetService("TweenService"):Create(changelogtext, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidechangelogtext2Tween =
            game:GetService("TweenService"):Create(changelogtext2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidestatustextTween =
            game:GetService("TweenService"):Create(statustext, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidestatusbuttonTween =
            game:GetService("TweenService"):Create(statusbutton, TweenInfo.new(1), {BackgroundTransparency = 1})
        local hidestatusimageTween =
            game:GetService("TweenService"):Create(statusimage, TweenInfo.new(1), {ImageTransparency = 1})
        local hidediscordtextTween =
            game:GetService("TweenService"):Create(discordtext, TweenInfo.new(1), {TextTransparency = 1})
        local hidediscordbuttonTween =
            game:GetService("TweenService"):Create(discordbutton, TweenInfo.new(1), {BackgroundTransparency = 1})
        local hidediscordimageTween =
            game:GetService("TweenService"):Create(discordimage, TweenInfo.new(1), {ImageTransparency = 1})
        local hidecreditbuttonTween =
            game:GetService("TweenService"):Create(creditbutton, TweenInfo.new(1), {BackgroundTransparency = 1})
        local hidecredittextTween =
            game:GetService("TweenService"):Create(credittext, TweenInfo.new(1), {TextTransparency = 1})
        local hidecredittext2Tween =
            game:GetService("TweenService"):Create(credittext2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidecreditimageTween =
            game:GetService("TweenService"):Create(creditimage, TweenInfo.new(1), {ImageTransparency = 1})
        local hidescrollingframeTween =
            game:GetService("TweenService"):Create(scrollingframe, TweenInfo.new(0.2), {BackgroundTransparency = 1})
        local hidelivetopiaroleplayimageTween =
            game:GetService("TweenService"):Create(livetopiaroleplayimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidelivetopiaroleplaystatusTween =
            game:GetService("TweenService"):Create(livetopiroleplayastatus, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidelivetopiaroleplaystatus2Tween =
            game:GetService("TweenService"):Create(livetopiroleplayastatus2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidebrookhavenimageTween =
            game:GetService("TweenService"):Create(brookhavenimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidebrookhavenstatusTween =
            game:GetService("TweenService"):Create(brookhavenstatus, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidebrookhavenstatus2Tween =
            game:GetService("TweenService"):Create(brookhavenstatus2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideberryavenueimageTween =
            game:GetService("TweenService"):Create(berryavenueimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hideberryavenuestatusTween =
            game:GetService("TweenService"):Create(berryavenuestatus, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideberryavenuestatus2Tween =
            game:GetService("TweenService"):Create(berryavenuestatus2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideredcliffcityrpimageTween =
            game:GetService("TweenService"):Create(redcliffcityrpimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hideredcliffcityrpstatusTween =
            game:GetService("TweenService"):Create(redcliffcityrpstatus, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideredcliffcityrpstatus2Tween =
            game:GetService("TweenService"):Create(redcliffcityrpstatus2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideshadowTween =
            game:GetService("TweenService"):Create(shadow, TweenInfo.new(1), {ImageTransparency = 1})
        local hidestatusofgamesTween =
            game:GetService("TweenService"):Create(statusofgames, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidebackbuttonTween =
            game:GetService("TweenService"):Create(backbutton, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidebackimageTween =
            game:GetService("TweenService"):Create(backimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidebackbutton2Tween =
            game:GetService("TweenService"):Create(backbutton, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidebackimage2Tween =
            game:GetService("TweenService"):Create(backimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidedeveloperimageTween =
            game:GetService("TweenService"):Create(developerimage, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidedeveloperimage2Tween =
            game:GetService("TweenService"):Create(developerimage2, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidedeveloperimage3Tween =
            game:GetService("TweenService"):Create(developerimage3, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidedeveloperimage4Tween =
            game:GetService("TweenService"):Create(developerimage4, TweenInfo.new(0.2), {ImageTransparency = 1})
        local hidedevelopertextTween =
            game:GetService("TweenService"):Create(developertext, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedevelopertext2Tween =
            game:GetService("TweenService"):Create(developertext2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper2textTween =
            game:GetService("TweenService"):Create(developer2text, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper2text2Tween =
            game:GetService("TweenService"):Create(developer2text2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper3textTween =
            game:GetService("TweenService"):Create(developer3text, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper3text2Tween =
            game:GetService("TweenService"):Create(developer3text2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper4textTween =
            game:GetService("TweenService"):Create(developer4text, TweenInfo.new(0.2), {TextTransparency = 1})
        local hidedeveloper4text2Tween =
            game:GetService("TweenService"):Create(developer4text2, TweenInfo.new(0.2), {TextTransparency = 1})
        local hideuistrokeTween =
            game:GetService("TweenService"):Create(uistroke, TweenInfo.new(0.2), {Transparency = 1})
        local hideuistroke2Tween =
            game:GetService("TweenService"):Create(uistroke2, TweenInfo.new(0.2), {Transparency = 1})
        local hideuistroke3Tween =
            game:GetService("TweenService"):Create(uistroke3, TweenInfo.new(0.2), {Transparency = 1})
        local hideuistroke4Tween =
            game:GetService("TweenService"):Create(uistroke4, TweenInfo.new(0.2), {Transparency = 1})

        --Play hide tweens
        wait(1.2)

        hidedevillogo1Tween:Play()
        hidedevilhubtextTween:Play()

        wait(0.77)

        --Size change
        local originalSize = frame.Size
        local newSize = originalSize + UDim2.new(0.02, 0, 0.02, 0)
        local tweenInfo = TweenInfo.new(0.55, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
        local tween = TweenService:Create(frame, tweenInfo, {Size = newSize})
        tween:Play()

        wait(1.7)

        --play more tween
        devillogo2Tween:Play()
        gamelogoTween:Play()
        gamedetectedtextTween:Play()
        placeidTween:Play()
        devilhubtext2Tween:Play()
        playbuttonTween:Play()
        playimageTween:Play()
        versiontextTween:Play()
        changelogtextTween:Play()
        changelogtext2Tween:Play()
        statustextTween:Play()
        statusbuttonTween:Play()
        statusimageTween:Play()
        discordtextTween:Play()
        discordbuttonTween:Play()
        discordimageTween:Play()
        creditbuttonTween:Play()
        credittextTween:Play()
        creditimageTween:Play()

        --Play button
        playbutton.Activated:Connect(
            function()
                hideplayimageTween:Play()
                hidedevilhubtextTween:Play()
                hidedevilhubtext2Tween:Play()
                hidedevillogo2Tween:Play()
                hidegamelogoTween:Play()
                hidegamedetectedtextTween:Play()
                hideplaybuttonTween:Play()
                hidegamelogoTween:Play()
                hidedevillogo1Tween:Play()
                hideversiontextTween:Play()
                hideplaceidTween:Play()
                hidechangelogTween:Play()
                hidechangelogtext2Tween:Play()
                hidestatustextTween:Play()
                hidestatusbuttonTween:Play()
                hidestatusimageTween:Play()
                hidediscordtextTween:Play()
                hidediscordbuttonTween:Play()
                hidediscordimageTween:Play()
                hidecreditbuttonTween:Play()
                hidecredittextTween:Play()
                hidecredittext2Tween:Play()
                hidecreditimageTween:Play()
                hidelivetopiaroleplayimageTween:Play()
                hidelivetopiaroleplaystatusTween:Play()
                hidelivetopiaroleplaystatus2Tween:Play()
                hidebrookhavenimageTween:Play()
                hidebrookhavenstatusTween:Play()
                hidebrookhavenstatus2Tween:Play()
                hideberryavenueimageTween:Play()
                hideberryavenuestatusTween:Play()
                hideberryavenuestatus2Tween:Play()
                hideredcliffcityrpimageTween:Play()
                hideredcliffcityrpstatusTween:Play()
                hideredcliffcityrpstatus2Tween:Play()
                hidestatusofgamesTween:Play()
                hidescrollingframeTween:Play()
                hidebackbuttonTween:Play()
                hidebackimageTween:Play()
                hidebackbutton2Tween:Play()
                hidebackimage2Tween:Play()
                hidedeveloperimageTween:Play()
                hidedeveloperimage2Tween:Play()
                hidedeveloperimage3Tween:Play()
                hidedeveloperimage4Tween:Play()
                hidedevelopertextTween:Play()
                hidedevelopertext2Tween:Play()
                hidedeveloper2textTween:Play()
                hidedeveloper2text2Tween:Play()
                hidedeveloper3textTween:Play()
                hidedeveloper3text2Tween:Play()
                hidedeveloper4textTween:Play()
                hidedeveloper4text2Tween:Play()
                hideuistrokeTween:Play()
                hideuistroke2Tween:Play()
                hideuistroke3Tween:Play()
                hideuistroke4Tween:Play()

                wait(0.5)

                local tweenInfo = TweenInfo.new(0.55, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween = TweenService:Create(frame, tweenInfo, {Size = originalSize})
                tween:Play()
                wait(0.4)
                devillogo1Tween:Play()
                wait(0.87)
                hidedevillogo1Tween:Play()
                wait(0.87)
                devillogo1Tween:Play()
                wait(0.87)
                hidedevillogo1Tween:Play()
                wait(0.87)
                devillogo1Tween:Play()
                wait(0.87)
                hidedevillogo1Tween:Play()
                wait(1.2)
                hideframeTween:Play()
                hideshadowTween:Play()
                wait(1.2)

                loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/RFR-R1CH4RD/DevilHub-/main/Main.lua"))()
                for _, obj in pairs(game:GetService("CoreGui"):GetChildren()) do
                    if obj:IsA("ScreenGui") and obj:FindFirstChild("Loader") then
                        obj:Destroy()
                    end
                end
            end
        )

        --Status button
        statusbutton.Activated:Connect(
            function()
                hidechangelogTween:Play()
                hidechangelogtext2Tween:Play()
                hidecredittext2Tween:Play()
                hidebackbutton2Tween:Play()
                hidebackimage2Tween:Play()
                hidedeveloperimageTween:Play()
                hidedeveloperimage2Tween:Play()
                hidedeveloperimage3Tween:Play()
                hidedeveloperimage4Tween:Play()
                hidedevelopertextTween:Play()
                hidedevelopertext2Tween:Play()
                hidedeveloper2textTween:Play()
                hidedeveloper2text2Tween:Play()
                hidedeveloper3textTween:Play()
                hidedeveloper3text2Tween:Play()
                hidedeveloper4textTween:Play()
                hidedeveloper4text2Tween:Play()
                hideuistrokeTween:Play()
                hideuistroke2Tween:Play()
                hideuistroke3Tween:Play()
                hideuistroke4Tween:Play()
                scrollingframeTween:Play()
                statusofgamesTween:Play()
                livetopiaroleplayimageTween:Play()
                livetopiroleplayastatusTween:Play()
                ivetopiastatus2Tween:Play()
                brookhavenimageTween:Play()
                brookhavenstatusTween:Play()
                brookhavenstatus2Tween:Play()
                berryavenueimageTween:Play()
                berryavenuestatusTween:Play()
                berryavenuestatus2Tween:Play()
                redcliffcityrpimageTween:Play()
                redcliffcityrpstatusTween:Play()
                redcliffcityrpstatus2Tween:Play()
                backbuttonTween:Play()
                backimageTween:Play()
            end
        )

        --Status hover effect
        statustext.Visible = false

        statusbutton.MouseEnter:Connect(
            function()
                local fadeInTween = TweenService:Create(statustext, TweenInfo.new(0.2), {TextTransparency = 0})
                fadeInTween:Play()

                statustext.Visible = true
            end
        )

        statusbutton.MouseLeave:Connect(
            function()
                local fadeOutTween = TweenService:Create(statustext, TweenInfo.new(0.2), {TextTransparency = 1})
                fadeOutTween:Play()

                fadeOutTween.Completed:Connect(
                    function()
                        statustext.Visible = false
                    end
                )
            end
        )

        --Discord hover effect
        discordtext.Visible = false

        discordbutton.MouseEnter:Connect(
            function()
                local fadeInTween = TweenService:Create(discordtext, TweenInfo.new(0.2), {TextTransparency = 0})
                fadeInTween:Play()

                discordtext.Visible = true
            end
        )

        discordbutton.MouseLeave:Connect(
            function()
                local fadeOutTween = TweenService:Create(discordtext, TweenInfo.new(0.2), {TextTransparency = 1})
                fadeOutTween:Play()

                fadeOutTween.Completed:Connect(
                    function()
                        discordtext.Visible = false
                    end
                )
            end
        )

        --Credit hover effect
        credittext.Visible = false

        creditbutton.MouseEnter:Connect(
            function()
                local fadeInTween = TweenService:Create(credittext, TweenInfo.new(0.2), {TextTransparency = 0})
                fadeInTween:Play()

                credittext.Visible = true
            end
        )

        creditbutton.MouseLeave:Connect(
            function()
                local fadeOutTween = TweenService:Create(credittext, TweenInfo.new(0.2), {TextTransparency = 1})
                fadeOutTween:Play()

                fadeOutTween.Completed:Connect(
                    function()
                        credittext.Visible = false
                    end
                )
            end
        )

        --Back button
        backbutton.Activated:Connect(
            function()
                hidelivetopiaroleplayimageTween:Play()
                hidelivetopiaroleplaystatusTween:Play()
                hidelivetopiaroleplaystatus2Tween:Play()
                hidebrookhavenimageTween:Play()
                hidebrookhavenstatusTween:Play()
                hidebrookhavenstatus2Tween:Play()
                hideberryavenueimageTween:Play()
                hideberryavenuestatusTween:Play()
                hideberryavenuestatus2Tween:Play()
                hideredcliffcityrpimageTween:Play()
                hideredcliffcityrpstatusTween:Play()
                hideredcliffcityrpstatus2Tween:Play()
                hidestatusofgamesTween:Play()
                hidescrollingframeTween:Play()
                hidebackbuttonTween:Play()
                hidebackimageTween:Play()
                hidebackbutton2Tween:Play()
                hidebackimage2Tween:Play()
                hidedeveloperimageTween:Play()
                hidedeveloperimage2Tween:Play()
                hidedeveloperimage3Tween:Play()
                hidedeveloperimage4Tween:Play()
                hidedevelopertextTween:Play()
                hidedevelopertext2Tween:Play()
                hidedeveloper2textTween:Play()
                hidedeveloper2text2Tween:Play()
                hidedeveloper3textTween:Play()
                hidedeveloper3text2Tween:Play()
                hidedeveloper4textTween:Play()
                hidedeveloper4text2Tween:Play()
                hideuistrokeTween:Play()
                hideuistroke2Tween:Play()
                hideuistroke3Tween:Play()
                hideuistroke4Tween:Play()
                changelogtextTween:Play()
                changelogtext2Tween:Play()
            end
        )

        discordbutton.Activated:Connect(
            function()
            end
        )

        creditbutton.Activated:Connect(
            function()
                hidechangelogTween:Play()
                hidechangelogtext2Tween:Play()
                hidelivetopiaroleplayimageTween:Play()
                hidelivetopiaroleplaystatusTween:Play()
                hidelivetopiaroleplaystatus2Tween:Play()
                hidebrookhavenimageTween:Play()
                hidebrookhavenstatusTween:Play()
                hidebrookhavenstatus2Tween:Play()
                hideberryavenueimageTween:Play()
                hideberryavenuestatusTween:Play()
                hideberryavenuestatus2Tween:Play()
                hideredcliffcityrpimageTween:Play()
                hideredcliffcityrpstatusTween:Play()
                hideredcliffcityrpstatus2Tween:Play()
                hidestatusofgamesTween:Play()
                hidescrollingframeTween:Play()
                backbutton2Tween:Play()
                backimage2Tween:Play()
                credittext2Tween:Play()
                scrollingframeTween:Play()
                developerimageTween:Play()
                developerimage2Tween:Play()
                developerimage3Tween:Play()
                developerimage4Tween:Play()
                developertextTween:Play()
                developertext2Tween:Play()
                developer2textTween:Play()
                developer2text2Tween:Play()
                developer3textTween:Play()
                developer3text2Tween:Play()
                developer4textTween:Play()
                developer4text2Tween:Play()
                uistrokeTween:Play()
                uistroke2Tween:Play()
                uistroke3Tween:Play()
                uistroke4Tween:Play()
            end
        )

        --Back button2
        backbutton2.Activated:Connect(
            function()
                hidelivetopiaroleplayimageTween:Play()
                hidelivetopiaroleplaystatusTween:Play()
                hidelivetopiaroleplaystatus2Tween:Play()
                hidebrookhavenimageTween:Play()
                hidebrookhavenstatusTween:Play()
                hidebrookhavenstatus2Tween:Play()
                hideberryavenueimageTween:Play()
                hideberryavenuestatusTween:Play()
                hideberryavenuestatus2Tween:Play()
                hideredcliffcityrpimageTween:Play()
                hideredcliffcityrpstatusTween:Play()
                hideredcliffcityrpstatus2Tween:Play()
                hidestatusofgamesTween:Play()
                hidestatusofgamesTween:Play()
                hidescrollingframeTween:Play()
                hidebackbuttonTween:Play()
                hidebackimageTween:Play()
                changelogtextTween:Play()
                changelogtext2Tween:Play()
                hidecredittext2Tween:Play()
                hidedeveloperimageTween:Play()
                hidedeveloperimage2Tween:Play()
                hidedeveloperimage3Tween:Play()
                hidedeveloperimage4Tween:Play()
                hidedevelopertextTween:Play()
                hidedevelopertext2Tween:Play()
                hidedeveloper2textTween:Play()
                hidedeveloper2text2Tween:Play()
                hidedeveloper3textTween:Play()
                hidedeveloper3text2Tween:Play()
                hidedeveloper4textTween:Play()
                hidedeveloper4text2Tween:Play()
                hideuistrokeTween:Play()
                hideuistroke2Tween:Play()
                hideuistroke3Tween:Play()
                hideuistroke4Tween:Play()
            end
        )
    end
)
