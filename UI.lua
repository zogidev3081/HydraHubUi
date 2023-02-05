local UILibrary = {}
--// Modules

local function getObjGen()
    local objGen = {}

    local function getObjects()
        local function initObj()
            local Gui = {
                UIObjects = Instance.new("Folder"),
                Cheats = Instance.new("Folder"),
                Button = Instance.new("Frame"),
                UICorner = Instance.new("UICorner"),
                DropShadowHolder = Instance.new("Frame"),
                DropShadow = Instance.new("ImageLabel"),
                Text = Instance.new("TextLabel"),
                HoverFrame = Instance.new("Frame"),
                UICorner_2 = Instance.new("UICorner"),
                Checkbox = Instance.new("Frame"),
                UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
                Selection = Instance.new("Frame"),
                UICorner_3 = Instance.new("UICorner"),
                UIGradient = Instance.new("UIGradient"),
                HoverFrame_2 = Instance.new("Frame"),
                UICorner_4 = Instance.new("UICorner"),
                Toggle = Instance.new("Frame"),
                UIPadding = Instance.new("UIPadding"),
                UIGradient_2 = Instance.new("UIGradient"),
                UICorner_5 = Instance.new("UICorner"),
                DropShadowHolder_2 = Instance.new("Frame"),
                DropShadow_2 = Instance.new("ImageLabel"),
                Content = Instance.new("Frame"),
                Frame = Instance.new("Frame"),
                UICorner_6 = Instance.new("UICorner"),
                UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
                HoverFrame_3 = Instance.new("Frame"),
                UIPadding_2 = Instance.new("UIPadding"),
                UIGradient_3 = Instance.new("UIGradient"),
                UICorner_7 = Instance.new("UICorner"),
                Textbox = Instance.new("Frame"),
                DropShadowHolder_3 = Instance.new("Frame"),
                DropShadow_3 = Instance.new("ImageLabel"),
                UICorner_8 = Instance.new("UICorner"),
                Text_2 = Instance.new("TextBox"),
                UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
                Keybind = Instance.new("Frame"),
                UICorner_9 = Instance.new("UICorner"),
                DropShadowHolder_4 = Instance.new("Frame"),
                DropShadow_4 = Instance.new("ImageLabel"),
                Text_3 = Instance.new("TextLabel"),
                HoverFrame_4 = Instance.new("Frame"),
                UICorner_10 = Instance.new("UICorner"),
                ColorPicker = Instance.new("Frame"),
                UIListLayout = Instance.new("UIListLayout"),
                Text_4 = Instance.new("ImageLabel"),
                DropShadowHolder_5 = Instance.new("Frame"),
                DropShadow_5 = Instance.new("ImageLabel"),
                Label = Instance.new("TextBox"),
                Preview = Instance.new("ImageButton"),
                DropShadowHolder_6 = Instance.new("Frame"),
                DropShadow_6 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
                Hover = Instance.new("ImageLabel"),
                Slider = Instance.new("Frame"),
                Drag = Instance.new("Frame"),
                UICorner_11 = Instance.new("UICorner"),
                Frame_2 = Instance.new("Frame"),
                UICorner_12 = Instance.new("UICorner"),
                UIGradient_4 = Instance.new("UIGradient"),
                UIListLayout_2 = Instance.new("UIListLayout"),
                KeyInput = Instance.new("Frame"),
                UICorner_13 = Instance.new("UICorner"),
                DropShadowHolder_7 = Instance.new("Frame"),
                DropShadow_7 = Instance.new("ImageLabel"),
                Text_5 = Instance.new("TextBox"),
                UIListLayout_3 = Instance.new("UIListLayout"),
                Dropdown = Instance.new("Frame"),
                MainHolder = Instance.new("Frame"),
                UICorner_14 = Instance.new("UICorner"),
                DropShadowHolder_8 = Instance.new("Frame"),
                DropShadow_8 = Instance.new("ImageLabel"),
                Content_2 = Instance.new("Frame"),
                Text_6 = Instance.new("TextLabel"),
                UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
                UIPadding_3 = Instance.new("UIPadding"),
                UIListLayout_4 = Instance.new("UIListLayout"),
                Icon = Instance.new("Frame"),
                UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
                Holder = Instance.new("Frame"),
                Icon_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
                UIListLayout_5 = Instance.new("UIListLayout"),
                OptionHolder = Instance.new("Frame"),
                Cover = Instance.new("Frame"),
                DropShadow_9 = Instance.new("ImageLabel"),
                UICorner_15 = Instance.new("UICorner"),
                UIPadding_4 = Instance.new("UIPadding"),
                UICorner_16 = Instance.new("UICorner"),
                ContentHolder = Instance.new("Frame"),
                Content_3 = Instance.new("ScrollingFrame"),
                UIListLayout_6 = Instance.new("UIListLayout"),
                Bottom = Instance.new("ImageButton"),
                Current = Instance.new("TextLabel"),
                Select = Instance.new("ImageLabel"),
                Slot = Instance.new("ImageButton"),
                Line = Instance.new("Frame"),
                Select_2 = Instance.new("ImageLabel"),
                Current_2 = Instance.new("TextLabel"),
                Top = Instance.new("ImageButton"),
                Line_2 = Instance.new("Frame"),
                Select_3 = Instance.new("ImageLabel"),
                Current_3 = Instance.new("TextLabel"),
                Objects = Instance.new("Folder"),
                Category = Instance.new("Frame"),
                HoverFrame_5 = Instance.new("Frame"),
                Content_4 = Instance.new("Frame"),
                Image = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
                Title = Instance.new("TextLabel"),
                UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
                UIListLayout_7 = Instance.new("UIListLayout"),
                CategoryContent = Instance.new("Frame"),
                Bar2Holder = Instance.new("Frame"),
                UIListLayout_8 = Instance.new("UIListLayout"),
                UIListLayout_9 = Instance.new("UIListLayout"),
                UIPadding_5 = Instance.new("UIPadding"),
                Window = Instance.new("Frame"),
                Watermark = Instance.new("TextLabel"),
                UIPadding_6 = Instance.new("UIPadding"),
                MainUI = Instance.new("Frame"),
                DropShadowHolder_9 = Instance.new("Frame"),
                DropShadow_10 = Instance.new("ImageLabel"),
                UICorner_17 = Instance.new("UICorner"),
                Sidebar = Instance.new("Frame"),
                ContentHolder_2 = Instance.new("Frame"),
                UserInfo = Instance.new("Frame"),
                Content_5 = Instance.new("Frame"),
                Rank = Instance.new("TextLabel"),
                UIPadding_7 = Instance.new("UIPadding"),
                UIListLayout_10 = Instance.new("UIListLayout"),
                Title_2 = Instance.new("TextLabel"),
                Line_3 = Instance.new("Frame"),
                Fill = Instance.new("ImageLabel"),
                Texture = Instance.new("ImageLabel"),
                UIListLayout_11 = Instance.new("UIListLayout"),
                Cheats_2 = Instance.new("Frame"),
                UIListLayout_12 = Instance.new("UIListLayout"),
                UIPadding_8 = Instance.new("UIPadding"),
                Logo = Instance.new("ImageLabel"),
                UIGradient_5 = Instance.new("UIGradient"),
                CheatHolder = Instance.new("Frame"),
                UIListLayout_13 = Instance.new("UIListLayout"),
                Fill_2 = Instance.new("ImageLabel"),
                DivLine = Instance.new("Frame"),
                Tab2 = Instance.new("ImageLabel"),
                Shadow = Instance.new("Frame"),
                UIGradient_6 = Instance.new("UIGradient"),
                Sidebar2 = Instance.new("Frame"),
                UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
                ColorPickerOverlay = Instance.new("ImageButton"),
                Content_6 = Instance.new("Frame"),
                MainWindow = Instance.new("Frame"),
                Wheel = Instance.new("ImageLabel"),
                Hitbox = Instance.new("ImageButton"),
                Shadow_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
                Pointer = Instance.new("ImageLabel"),
                UIListLayout_14 = Instance.new("UIListLayout"),
                Saturation = Instance.new("ImageLabel"),
                DropShadowHolder_10 = Instance.new("Frame"),
                DropShadow_11 = Instance.new("ImageLabel"),
                Pointer_2 = Instance.new("ImageLabel"),
                UIGradient_7 = Instance.new("UIGradient"),
                Hitbox_2 = Instance.new("ImageButton"),
                UIListLayout_15 = Instance.new("UIListLayout"),
                ClrDisplay = Instance.new("Frame"),
                UIListLayout_16 = Instance.new("UIListLayout"),
                RGB = Instance.new("ImageLabel"),
                Textbox_2 = Instance.new("TextLabel"),
                DropShadowHolder_11 = Instance.new("Frame"),
                DropShadow_12 = Instance.new("ImageLabel"),
                Header = Instance.new("TextLabel"),
                Hex = Instance.new("ImageLabel"),
                DropShadowHolder_12 = Instance.new("Frame"),
                DropShadow_13 = Instance.new("ImageLabel"),
                Textbox_3 = Instance.new("TextLabel"),
                Header_2 = Instance.new("TextLabel"),
                UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
                Buttons = Instance.new("Frame"),
                Confirm = Instance.new("ImageButton"),
                Confirm_2 = Instance.new("TextLabel"),
                DropShadowHolder_13 = Instance.new("Frame"),
                DropShadow_14 = Instance.new("ImageLabel"),
                Checkmark = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
                OtherFill = Instance.new("ImageLabel"),
                UIListLayout_17 = Instance.new("UIListLayout"),
                Cancel = Instance.new("ImageButton"),
                OtherFill_2 = Instance.new("ImageLabel"),
                DropShadowHolder_14 = Instance.new("Frame"),
                DropShadow_15 = Instance.new("ImageLabel"),
                Checkmark_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
                Content_7 = Instance.new("Frame"),
                Shadow_3 = Instance.new("Frame"),
                UIGradient_8 = Instance.new("UIGradient"),
                UICorner_18 = Instance.new("UICorner"),
                Notifications = Instance.new("Frame"),
                UIListLayout_18 = Instance.new("UIListLayout"),
                CategoryButton = Instance.new("Frame"),
                InnerContent = Instance.new("Frame"),
                UIListLayout_19 = Instance.new("UIListLayout"),
                Image_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
                Title_3 = Instance.new("TextLabel"),
                UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
                SelectionShadow = Instance.new("Frame"),
                UIGradient_9 = Instance.new("UIGradient"),
                HoverFrame_6 = Instance.new("Frame"),
                CategoryFrame = Instance.new("ScrollingFrame"),
                Left = Instance.new("Frame"),
                UIPadding_9 = Instance.new("UIPadding"),
                UIListLayout_20 = Instance.new("UIListLayout"),
                Right = Instance.new("Frame"),
                UIListLayout_21 = Instance.new("UIListLayout"),
                UIPadding_10 = Instance.new("UIPadding"),
                UIPadding_11 = Instance.new("UIPadding"),
                Section = Instance.new("Frame"),
                Border = Instance.new("Frame"),
                SectionTitle = Instance.new("TextLabel"),
                UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
                UICorner_19 = Instance.new("UICorner"),
                Content_8 = Instance.new("Frame"),
                UIPadding_12 = Instance.new("UIPadding"),
                UIListLayout_22 = Instance.new("UIListLayout"),
                DropShadow_16 = Instance.new("ImageLabel"),
                CheatBase = Instance.new("Frame"),
                Content_9 = Instance.new("Frame"),
                UIListLayout_23 = Instance.new("UIListLayout"),
                Text_7 = Instance.new("Frame"),
                Text_8 = Instance.new("TextLabel"),
                Desc = Instance.new("TextLabel"),
                ElementContent = Instance.new("Frame"),
                UIListLayout_24 = Instance.new("UIListLayout"),
                Notification = Instance.new("Frame"),
                Main = Instance.new("Frame"),
                DropShadowHolder_15 = Instance.new("Frame"),
                DropShadow_17 = Instance.new("ImageLabel"),
                Content_10 = Instance.new("Frame"),
                UIListLayout_25 = Instance.new("UIListLayout"),
                Line_4 = Instance.new("Frame"),
                Buttons_2 = Instance.new("Frame"),
                UIListLayout_26 = Instance.new("UIListLayout"),
                Close = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
                Text_9 = Instance.new("Frame"),
                UIListLayout_27 = Instance.new("UIListLayout"),
                Title_4 = Instance.new("TextLabel"),
                Desc_2 = Instance.new("TextLabel"),
                UIPadding_13 = Instance.new("UIPadding"),
                UICorner_20 = Instance.new("UICorner"),
                UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
                Notification_2 = Instance.new("Frame"),
                UICorner_21 = Instance.new("UICorner"),
                Prompt = Instance.new("Frame"),
                Main_2 = Instance.new("Frame"),
                UICorner_22 = Instance.new("UICorner"),
                DropShadowHolder_16 = Instance.new("Frame"),
                DropShadow_18 = Instance.new("ImageLabel"),
                Content_11 = Instance.new("Frame"),
                UIListLayout_28 = Instance.new("UIListLayout"),
                Line_5 = Instance.new("Frame"),
                Buttons_3 = Instance.new("Frame"),
                UIListLayout_29 = Instance.new("UIListLayout"),
                Accept = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
                Close_2 = Instance.new("ImageLabel"),
                UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
                Text_10 = Instance.new("Frame"),
                UIListLayout_30 = Instance.new("UIListLayout"),
                Title_5 = Instance.new("TextLabel"),
                Desc_3 = Instance.new("TextLabel"),
                UIPadding_14 = Instance.new("UIPadding"),
                Notification_3 = Instance.new("Frame"),
                UICorner_23 = Instance.new("UICorner"),
                UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
            }

            --Properties:

            Gui.UIObjects.Name = "UIObjects"

            Gui.Cheats.Name = "Cheats"
            Gui.Cheats.Parent = Gui.UIObjects

            Gui.Button.Name = "Button"
            Gui.Button.Parent = Gui.Cheats
            Gui.Button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Button.BorderSizePixel = 0
            Gui.Button.Size = UDim2.new(1, 0, 1, 0)
            Gui.Button.ZIndex = 110

            Gui.UICorner.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner.Parent = Gui.Button

            Gui.DropShadowHolder.Name = "DropShadowHolder"
            Gui.DropShadowHolder.Parent = Gui.Button
            Gui.DropShadowHolder.BackgroundTransparency = 1.000
            Gui.DropShadowHolder.BorderSizePixel = 0
            Gui.DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder.ZIndex = 0

            Gui.DropShadow.Name = "DropShadow"
            Gui.DropShadow.Parent = Gui.DropShadowHolder
            Gui.DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow.BackgroundTransparency = 1.000
            Gui.DropShadow.BorderSizePixel = 0
            Gui.DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow.Size = UDim2.new(1, 34, 1, 34)
            Gui.DropShadow.ZIndex = 109
            Gui.DropShadow.Image = "rbxassetid://6014261993"
            Gui.DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow.ImageTransparency = 0.500
            Gui.DropShadow.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text.Name = "Text"
            Gui.Text.Parent = Gui.Button
            Gui.Text.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text.BackgroundTransparency = 1.000
            Gui.Text.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text.Size = UDim2.new(0.899999976, 0, 0.6, 0)
            Gui.Text.ZIndex = 112
            Gui.Text.Font = Enum.Font.GothamSemibold
            Gui.Text.Text = "BUTTON WITHOUT TITLE OR DESC"
            Gui.Text.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text.TextScaled = true
            Gui.Text.TextSize = 14.000
            Gui.Text.TextWrapped = true

            Gui.HoverFrame.Name = "HoverFrame"
            Gui.HoverFrame.Parent = Gui.Button
            Gui.HoverFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.HoverFrame.BackgroundTransparency = 1.000
            Gui.HoverFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.HoverFrame.BorderSizePixel = 0
            Gui.HoverFrame.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame.ZIndex = 111

            Gui.UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_2.Parent = Gui.HoverFrame

            Gui.Checkbox.Name = "Checkbox"
            Gui.Checkbox.Parent = Gui.Cheats
            Gui.Checkbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Checkbox.BorderSizePixel = 0
            Gui.Checkbox.Size = UDim2.new(0.779999971, 0, 0.779999971, 0)
            Gui.Checkbox.ZIndex = 110

            Gui.UIAspectRatioConstraint.Parent = Gui.Checkbox

            Gui.Selection.Name = "Selection"
            Gui.Selection.Parent = Gui.Checkbox
            Gui.Selection.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Selection.BackgroundColor3 = Color3.fromRGB(83, 87, 158)
            Gui.Selection.BackgroundTransparency = 1.000
            Gui.Selection.BorderSizePixel = 0
            Gui.Selection.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Selection.ZIndex = 112

            Gui.UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
            Gui.UICorner_3.Parent = Gui.Selection

            Gui.UIGradient.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))
            }
            Gui.UIGradient.Rotation = 45
            Gui.UIGradient.Parent = Gui.Selection

            Gui.HoverFrame_2.Name = "HoverFrame"
            Gui.HoverFrame_2.Parent = Gui.Checkbox
            Gui.HoverFrame_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
            Gui.HoverFrame_2.BackgroundTransparency = 1.000
            Gui.HoverFrame_2.BorderSizePixel = 0
            Gui.HoverFrame_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_2.ZIndex = 111

            Gui.UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
            Gui.UICorner_4.Parent = Gui.Checkbox

            Gui.Toggle.Name = "Toggle"
            Gui.Toggle.Parent = Gui.Cheats
            Gui.Toggle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Toggle.BorderSizePixel = 0
            Gui.Toggle.Size = UDim2.new(0.300000012, 0, 0.600000024, 0)
            Gui.Toggle.ZIndex = 110

            Gui.UIPadding.Parent = Gui.Toggle
            Gui.UIPadding.PaddingBottom = UDim.new(0, 2)
            Gui.UIPadding.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding.PaddingRight = UDim.new(0, 2)
            Gui.UIPadding.PaddingTop = UDim.new(0, 2)

            Gui.UIGradient_2.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_2.Rotation = 45
            Gui.UIGradient_2.Parent = Gui.Toggle

            Gui.UICorner_5.Parent = Gui.Toggle

            Gui.DropShadowHolder_2.Name = "DropShadowHolder"
            Gui.DropShadowHolder_2.Parent = Gui.Toggle
            Gui.DropShadowHolder_2.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_2.BorderSizePixel = 0
            Gui.DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_2.ZIndex = 0

            Gui.DropShadow_2.Name = "DropShadow"
            Gui.DropShadow_2.Parent = Gui.DropShadowHolder_2
            Gui.DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_2.BackgroundTransparency = 1.000
            Gui.DropShadow_2.BorderSizePixel = 0
            Gui.DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_2.Size = UDim2.new(1, 30, 1, 30)
            Gui.DropShadow_2.ZIndex = 109
            Gui.DropShadow_2.Image = "rbxassetid://6014261993"
            Gui.DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_2.ImageTransparency = 0.500
            Gui.DropShadow_2.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content.Name = "Content"
            Gui.Content.Parent = Gui.Toggle
            Gui.Content.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content.BackgroundTransparency = 1.000
            Gui.Content.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Content.Size = UDim2.new(0.949999988, 0, 1, 0)

            Gui.Frame.Parent = Gui.Content
            Gui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Frame.BorderSizePixel = 0
            Gui.Frame.Position = UDim2.new(0.200000003, 0, 0.5, 0)
            Gui.Frame.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Frame.ZIndex = 112

            Gui.UICorner_6.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_6.Parent = Gui.Frame

            Gui.UIAspectRatioConstraint_2.Parent = Gui.Frame

            Gui.HoverFrame_3.Name = "HoverFrame"
            Gui.HoverFrame_3.Parent = Gui.Toggle
            Gui.HoverFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.HoverFrame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.HoverFrame_3.BackgroundTransparency = 1.000
            Gui.HoverFrame_3.BorderSizePixel = 0
            Gui.HoverFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.HoverFrame_3.Size = UDim2.new(1, 4, 1, 4)
            Gui.HoverFrame_3.ZIndex = 111

            Gui.UIPadding_2.Parent = Gui.HoverFrame_3
            Gui.UIPadding_2.PaddingBottom = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingRight = UDim.new(0, 2)
            Gui.UIPadding_2.PaddingTop = UDim.new(0, 2)

            Gui.UIGradient_3.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_3.Rotation = 45
            Gui.UIGradient_3.Parent = Gui.HoverFrame_3

            Gui.UICorner_7.Parent = Gui.HoverFrame_3

            Gui.Textbox.Name = "Textbox"
            Gui.Textbox.Parent = Gui.Cheats
            Gui.Textbox.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Textbox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Textbox.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Textbox.BorderSizePixel = 0
            Gui.Textbox.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Textbox.Size = UDim2.new(1, 0, 1, 0)
            Gui.Textbox.ZIndex = 110

            Gui.DropShadowHolder_3.Name = "DropShadowHolder"
            Gui.DropShadowHolder_3.Parent = Gui.Textbox
            Gui.DropShadowHolder_3.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_3.BorderSizePixel = 0
            Gui.DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_3.ZIndex = 0

            Gui.DropShadow_3.Name = "DropShadow"
            Gui.DropShadow_3.Parent = Gui.DropShadowHolder_3
            Gui.DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_3.BackgroundTransparency = 1.000
            Gui.DropShadow_3.BorderSizePixel = 0
            Gui.DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_3.Size = UDim2.new(1, 34, 1, 34)
            Gui.DropShadow_3.ZIndex = 109
            Gui.DropShadow_3.Image = "rbxassetid://6014261993"
            Gui.DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_3.ImageTransparency = 0.500
            Gui.DropShadow_3.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_8.Parent = Gui.Textbox

            Gui.Text_2.Name = "Text"
            Gui.Text_2.Parent = Gui.Textbox
            Gui.Text_2.Active = false
            Gui.Text_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_2.BackgroundTransparency = 1.000
            Gui.Text_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_2.Selectable = false
            Gui.Text_2.Size = UDim2.new(0.899999976, 0, 0.5, 0)
            Gui.Text_2.ZIndex = 111
            Gui.Text_2.ClearTextOnFocus = false
            Gui.Text_2.Font = Enum.Font.GothamSemibold
            Gui.Text_2.Text = ""
            Gui.Text_2.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text_2.TextScaled = true
            Gui.Text_2.TextSize = 14.000
            Gui.Text_2.TextWrapped = true

            Gui.UITextSizeConstraint.Parent = Gui.Text_2
            Gui.UITextSizeConstraint.MaxTextSize = 14
            Gui.UITextSizeConstraint.MinTextSize = 14

            Gui.Keybind.Name = "Keybind"
            Gui.Keybind.Parent = Gui.Cheats
            Gui.Keybind.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Keybind.BorderSizePixel = 0
            Gui.Keybind.Size = UDim2.new(0.200000003, 0, 1, 0)
            Gui.Keybind.ZIndex = 110

            Gui.UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_9.Parent = Gui.Keybind

            Gui.DropShadowHolder_4.Name = "DropShadowHolder"
            Gui.DropShadowHolder_4.Parent = Gui.Keybind
            Gui.DropShadowHolder_4.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_4.BorderSizePixel = 0
            Gui.DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_4.ZIndex = 0

            Gui.DropShadow_4.Name = "DropShadow"
            Gui.DropShadow_4.Parent = Gui.DropShadowHolder_4
            Gui.DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_4.BackgroundTransparency = 1.000
            Gui.DropShadow_4.BorderSizePixel = 0
            Gui.DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_4.Size = UDim2.new(1, 32, 1, 32)
            Gui.DropShadow_4.ZIndex = 109
            Gui.DropShadow_4.Image = "rbxassetid://6014261993"
            Gui.DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_4.ImageTransparency = 0.500
            Gui.DropShadow_4.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text_3.Name = "Text"
            Gui.Text_3.Parent = Gui.Keybind
            Gui.Text_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_3.BackgroundTransparency = 1.000
            Gui.Text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_3.Size = UDim2.new(0.899999976, 0, 0.75, 0)
            Gui.Text_3.ZIndex = 112
            Gui.Text_3.Font = Enum.Font.GothamSemibold
            Gui.Text_3.Text = "..."
            Gui.Text_3.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text_3.TextSize = 14.000

            Gui.HoverFrame_4.Name = "HoverFrame"
            Gui.HoverFrame_4.Parent = Gui.Keybind
            Gui.HoverFrame_4.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.HoverFrame_4.BackgroundTransparency = 1.000
            Gui.HoverFrame_4.BorderSizePixel = 0
            Gui.HoverFrame_4.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_4.ZIndex = 111

            Gui.UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_10.Parent = Gui.HoverFrame_4

            Gui.ColorPicker.Name = "ColorPicker"
            Gui.ColorPicker.Parent = Gui.Cheats
            Gui.ColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ColorPicker.BackgroundTransparency = 1.000
            Gui.ColorPicker.BorderSizePixel = 0
            Gui.ColorPicker.Position = UDim2.new(0.600000024, -8, 0, 0)
            Gui.ColorPicker.Size = UDim2.new(1, 0, 1, 0)
            Gui.ColorPicker.ZIndex = 200

            Gui.UIListLayout.Parent = Gui.ColorPicker
            Gui.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout.Padding = UDim.new(0, 5)

            Gui.Text_4.Name = "Text"
            Gui.Text_4.Parent = Gui.ColorPicker
            Gui.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_4.BackgroundTransparency = 1.000
            Gui.Text_4.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
            Gui.Text_4.ZIndex = 110
            Gui.Text_4.Image = "rbxassetid://7881709447"
            Gui.Text_4.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Text_4.ScaleType = Enum.ScaleType.Slice
            Gui.Text_4.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Text_4.SliceScale = 0.005

            Gui.DropShadowHolder_5.Name = "DropShadowHolder"
            Gui.DropShadowHolder_5.Parent = Gui.Text_4
            Gui.DropShadowHolder_5.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_5.BorderSizePixel = 0
            Gui.DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_5.ZIndex = 0

            Gui.DropShadow_5.Name = "DropShadow"
            Gui.DropShadow_5.Parent = Gui.DropShadowHolder_5
            Gui.DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_5.BackgroundTransparency = 1.000
            Gui.DropShadow_5.BorderSizePixel = 0
            Gui.DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_5.Size = UDim2.new(1, 15, 1, 15)
            Gui.DropShadow_5.ZIndex = 108
            Gui.DropShadow_5.Image = "rbxassetid://6015897843"
            Gui.DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_5.ImageTransparency = 0.500
            Gui.DropShadow_5.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Label.Name = "Label"
            Gui.Label.Parent = Gui.Text_4
            Gui.Label.Active = false
            Gui.Label.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Label.BackgroundTransparency = 1.000
            Gui.Label.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Label.Selectable = false
            Gui.Label.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
            Gui.Label.ZIndex = 112
            Gui.Label.Font = Enum.Font.Gotham
            Gui.Label.Text = ""
            Gui.Label.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Label.TextSize = 11.000
            Gui.Label.TextWrapped = true

            Gui.Preview.Name = "Preview"
            Gui.Preview.Parent = Gui.ColorPicker
            Gui.Preview.Active = false
            Gui.Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Preview.BackgroundTransparency = 1.000
            Gui.Preview.Selectable = false
            Gui.Preview.Size = UDim2.new(1, 0, 0.800000012, 0)
            Gui.Preview.ZIndex = 112
            Gui.Preview.Image = "rbxassetid://7881709447"
            Gui.Preview.ScaleType = Enum.ScaleType.Slice
            Gui.Preview.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Preview.SliceScale = 0.005

            Gui.DropShadowHolder_6.Name = "DropShadowHolder"
            Gui.DropShadowHolder_6.Parent = Gui.Preview
            Gui.DropShadowHolder_6.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_6.BorderSizePixel = 0
            Gui.DropShadowHolder_6.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_6.ZIndex = 0

            Gui.DropShadow_6.Name = "DropShadow"
            Gui.DropShadow_6.Parent = Gui.DropShadowHolder_6
            Gui.DropShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_6.BackgroundTransparency = 1.000
            Gui.DropShadow_6.BorderSizePixel = 0
            Gui.DropShadow_6.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_6.Size = UDim2.new(1, 15, 1, 15)
            Gui.DropShadow_6.ZIndex = 110
            Gui.DropShadow_6.Image = "rbxassetid://6015897843"
            Gui.DropShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_6.ImageTransparency = 0.500
            Gui.DropShadow_6.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_6.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UIAspectRatioConstraint_3.Parent = Gui.Preview

            Gui.Hover.Name = "Hover"
            Gui.Hover.Parent = Gui.Preview
            Gui.Hover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hover.BackgroundTransparency = 1.000
            Gui.Hover.Size = UDim2.new(1, 0, 1, 0)
            Gui.Hover.ZIndex = 113
            Gui.Hover.Image = "rbxassetid://7881709447"
            Gui.Hover.ImageColor3 = Color3.fromRGB(47, 47, 47)
            Gui.Hover.ImageTransparency = 1.000
            Gui.Hover.ScaleType = Enum.ScaleType.Slice
            Gui.Hover.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hover.SliceScale = 0.005

            Gui.Slider.Name = "Slider"
            Gui.Slider.Parent = Gui.Cheats
            Gui.Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Slider.BackgroundTransparency = 1.000
            Gui.Slider.Size = UDim2.new(1, 0, 1, 0)

            Gui.Drag.Name = "Drag"
            Gui.Drag.Parent = Gui.Slider
            Gui.Drag.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            Gui.Drag.BorderSizePixel = 0
            Gui.Drag.LayoutOrder = -1
            Gui.Drag.Size = UDim2.new(0.75, 0, 0.200000003, 0)
            Gui.Drag.ZIndex = 110

            Gui.UICorner_11.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_11.Parent = Gui.Drag

            Gui.Frame_2.Parent = Gui.Drag
            Gui.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Frame_2.BorderSizePixel = 0
            Gui.Frame_2.LayoutOrder = -1
            Gui.Frame_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Frame_2.ZIndex = 110

            Gui.UICorner_12.CornerRadius = UDim.new(1, 0)
            Gui.UICorner_12.Parent = Gui.Frame_2

            Gui.UIGradient_4.Offset = Vector2.new(0.5, 0)
            Gui.UIGradient_4.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.00),
                NumberSequenceKeypoint.new(0.01, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_4.Parent = Gui.Frame_2

            Gui.UIListLayout_2.Parent = Gui.Drag
            Gui.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

            Gui.KeyInput.Name = "KeyInput"
            Gui.KeyInput.Parent = Gui.Slider
            Gui.KeyInput.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.KeyInput.BorderSizePixel = 0
            Gui.KeyInput.Size = UDim2.new(0.4, 0, 0.699999988, 0)
            Gui.KeyInput.ZIndex = 110

            Gui.UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_13.Parent = Gui.KeyInput

            Gui.DropShadowHolder_7.Name = "DropShadowHolder"
            Gui.DropShadowHolder_7.Parent = Gui.KeyInput
            Gui.DropShadowHolder_7.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_7.BorderSizePixel = 0
            Gui.DropShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_7.ZIndex = 0

            Gui.DropShadow_7.Name = "DropShadow"
            Gui.DropShadow_7.Parent = Gui.DropShadowHolder_7
            Gui.DropShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_7.BackgroundTransparency = 1.000
            Gui.DropShadow_7.BorderSizePixel = 0
            Gui.DropShadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_7.Size = UDim2.new(1, 25, 1, 25)
            Gui.DropShadow_7.ZIndex = 109
            Gui.DropShadow_7.Image = "rbxassetid://6014261993"
            Gui.DropShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_7.ImageTransparency = 0.500
            Gui.DropShadow_7.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_7.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Text_5.Name = "Text"
            Gui.Text_5.Parent = Gui.KeyInput
            Gui.Text_5.Active = false
            Gui.Text_5.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_5.BackgroundTransparency = 1.000
            Gui.Text_5.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Text_5.Selectable = false
            Gui.Text_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
            Gui.Text_5.ZIndex = 111
            Gui.Text_5.Font = Enum.Font.GothamSemibold
            Gui.Text_5.Text = "10"
            Gui.Text_5.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text_5.TextSize = 14.000
            Gui.Text_5.TextScaled = true
            Gui.Text_5.TextWrapped = true

            Gui.UIListLayout_3.Parent = Gui.Slider
            Gui.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

            Gui.Dropdown.Name = "Dropdown"
            Gui.Dropdown.Parent = Gui.Cheats
            Gui.Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Dropdown.Size = UDim2.new(1, 0, 1, 0)

            Gui.MainHolder.Name = "MainHolder"
            Gui.MainHolder.Parent = Gui.Dropdown
            Gui.MainHolder.AnchorPoint = Vector2.new(0, 0.5)
            Gui.MainHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.MainHolder.BorderSizePixel = 0
            Gui.MainHolder.Size = UDim2.new(1, 0, 0.850000024, 0)
            Gui.MainHolder.ZIndex = 111

            Gui.UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
            Gui.UICorner_14.Parent = Gui.MainHolder

            Gui.DropShadowHolder_8.Name = "DropShadowHolder"
            Gui.DropShadowHolder_8.Parent = Gui.MainHolder
            Gui.DropShadowHolder_8.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_8.BorderSizePixel = 0
            Gui.DropShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_8.ZIndex = 0

            Gui.DropShadow_8.Name = "DropShadow"
            Gui.DropShadow_8.Parent = Gui.DropShadowHolder_8
            Gui.DropShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_8.BackgroundTransparency = 1.000
            Gui.DropShadow_8.BorderSizePixel = 0
            Gui.DropShadow_8.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_8.Size = UDim2.new(1, 25, 1, 25)
            Gui.DropShadow_8.ZIndex = 109
            Gui.DropShadow_8.Image = "rbxassetid://6014261993"
            Gui.DropShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_8.ImageTransparency = 0.500
            Gui.DropShadow_8.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_8.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_2.Name = "Content"
            Gui.Content_2.Parent = Gui.MainHolder
            Gui.Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.Text_6.Name = "Text"
            Gui.Text_6.Parent = Gui.Content_2
            Gui.Text_6.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_6.BackgroundTransparency = 1.000
            Gui.Text_6.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Text_6.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
            Gui.Text_6.ZIndex = 113
            Gui.Text_6.Font = Enum.Font.Gotham
            Gui.Text_6.Text = "None"
            Gui.Text_6.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text_6.TextScaled = true
            Gui.Text_6.TextSize = 14.000
            Gui.Text_6.TextWrapped = true
            Gui.Text_6.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UITextSizeConstraint_2.Parent = Gui.Text_6
            Gui.UITextSizeConstraint_2.MaxTextSize = 13

            Gui.UIPadding_3.Parent = Gui.Content_2
            Gui.UIPadding_3.PaddingLeft = UDim.new(0, 4)

            Gui.UIListLayout_4.Parent = Gui.Content_2
            Gui.UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Icon.Name = "Icon"
            Gui.Icon.Parent = Gui.Content_2
            Gui.Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Icon.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)

            Gui.UIAspectRatioConstraint_4.Parent = Gui.Icon

            Gui.Holder.Name = "Holder"
            Gui.Holder.Parent = Gui.Icon
            Gui.Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Holder.Size = UDim2.new(1, 0, 1, 0)

            Gui.Icon_2.Name = "Icon"
            Gui.Icon_2.Parent = Gui.Holder
            Gui.Icon_2.BackgroundTransparency = 1.000
            Gui.Icon_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Icon_2.ZIndex = 111
            Gui.Icon_2.Image = "rbxassetid://7072706663"
            Gui.Icon_2.ImageColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Icon_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_5.Parent = Gui.Holder

            Gui.UIListLayout_5.Parent = Gui.Dropdown
            Gui.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_5.Padding = UDim.new(0.200000003, 0)

            Gui.OptionHolder.Name = "OptionHolder"
            Gui.OptionHolder.Parent = Gui.Dropdown
            Gui.OptionHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Gui.OptionHolder.BorderSizePixel = 0
            Gui.OptionHolder.Position = UDim2.new(0, 0, 1.5, 0)
            Gui.OptionHolder.Size = UDim2.new(1, 0, 0, 0)
            Gui.OptionHolder.ZIndex = 112

            Gui.Cover.Name = "Cover"
            Gui.Cover.Parent = Gui.OptionHolder
            Gui.Cover.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Cover.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Cover.BorderSizePixel = 0
            Gui.Cover.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Cover.Size = UDim2.new(1, 4, 1, 0)
            Gui.Cover.ZIndex = 123

            Gui.DropShadow_9.Name = "DropShadow"
            Gui.DropShadow_9.Parent = Gui.Cover
            Gui.DropShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_9.BackgroundTransparency = 1.000
            Gui.DropShadow_9.BorderSizePixel = 0
            Gui.DropShadow_9.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_9.Size = UDim2.new(1, 50, 1, 50)
            Gui.DropShadow_9.ZIndex = 111
            Gui.DropShadow_9.Image = "rbxassetid://6014261993"
            Gui.DropShadow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_9.ImageTransparency = 1.000
            Gui.DropShadow_9.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_9.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_15.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_15.Parent = Gui.Cover

            Gui.UIPadding_4.Parent = Gui.OptionHolder
            Gui.UIPadding_4.PaddingLeft = UDim.new(0, 2)
            Gui.UIPadding_4.PaddingRight = UDim.new(0, 2)

            Gui.UICorner_16.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_16.Parent = Gui.OptionHolder

            Gui.ContentHolder.Name = "ContentHolder"
            Gui.ContentHolder.Parent = Gui.OptionHolder
            Gui.ContentHolder.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.ContentHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ContentHolder.BackgroundTransparency = 1.000
            Gui.ContentHolder.ClipsDescendants = true
            Gui.ContentHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.ContentHolder.Size = UDim2.new(1, 4, 1, 0)

            Gui.Content_3.Name = "Content"
            Gui.Content_3.Parent = Gui.ContentHolder
            Gui.Content_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_3.BackgroundTransparency = 1.000
            Gui.Content_3.BorderSizePixel = 0
            Gui.Content_3.ClipsDescendants = false
            Gui.Content_3.Selectable = false
            Gui.Content_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Content_3.ZIndex = 113
            Gui.Content_3.AutomaticCanvasSize = Enum.AutomaticSize.Y
            Gui.Content_3.BottomImage = ""
            Gui.Content_3.CanvasSize = UDim2.new(0, 0, 0, 0)
            Gui.Content_3.ScrollBarThickness = 2
            Gui.Content_3.TopImage = ""

            Gui.UIListLayout_6.Parent = Gui.Content_3
            Gui.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Bottom.Name = "Bottom"
            Gui.Bottom.Parent = Gui.Dropdown
            Gui.Bottom.Active = false
            Gui.Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Bottom.BackgroundTransparency = 1.000
            Gui.Bottom.Selectable = false
            Gui.Bottom.Size = UDim2.new(1, 0, 0, 0)
            Gui.Bottom.ZIndex = 120
            Gui.Bottom.AutoButtonColor = false
            Gui.Bottom.Image = "rbxassetid://7890831727"
            Gui.Bottom.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Bottom.ScaleType = Enum.ScaleType.Slice
            Gui.Bottom.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Bottom.SliceScale = 0.003

            Gui.Current.Name = "Current"
            Gui.Current.Parent = Gui.Bottom
            Gui.Current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current.BackgroundTransparency = 1.000
            Gui.Current.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current.ZIndex = 122
            Gui.Current.Font = Enum.Font.Gotham
            Gui.Current.Text = "Empyrean Eegg"
            Gui.Current.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current.TextSize = 14.000
            Gui.Current.TextWrapped = true

            Gui.Select.Name = "Select"
            Gui.Select.Parent = Gui.Bottom
            Gui.Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select.BackgroundTransparency = 1.000
            Gui.Select.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select.ZIndex = 120
            Gui.Select.Image = "rbxassetid://7890831727"
            Gui.Select.ImageColor3 = Color3.fromRGB(83, 87, 158)
            Gui.Select.ImageTransparency = 1.000
            Gui.Select.ScaleType = Enum.ScaleType.Slice
            Gui.Select.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select.SliceScale = 0.003

            Gui.Slot.Name = "Slot"
            Gui.Slot.Parent = Gui.Dropdown
            Gui.Slot.Active = false
            Gui.Slot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Slot.BackgroundTransparency = 1.000
            Gui.Slot.Selectable = false
            Gui.Slot.Size = UDim2.new(1, 0, 0, 0)
            Gui.Slot.ZIndex = 120
            Gui.Slot.AutoButtonColor = false
            Gui.Slot.Image = "rbxassetid://7890925834"
            Gui.Slot.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Slot.ScaleType = Enum.ScaleType.Slice
            Gui.Slot.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Slot.SliceScale = 0.003

            Gui.Line.Name = "Line"
            Gui.Line.Parent = Gui.Slot
            Gui.Line.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line.BorderSizePixel = 0
            Gui.Line.Position = UDim2.new(0, 0, 1, -1)
            Gui.Line.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line.Visible = false
            Gui.Line.ZIndex = 122

            Gui.Select_2.Name = "Select"
            Gui.Select_2.Parent = Gui.Slot
            Gui.Select_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_2.BackgroundTransparency = 1.000
            Gui.Select_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select_2.ZIndex = 121
            Gui.Select_2.Image = "rbxassetid://7890925834"
            Gui.Select_2.ImageColor3 = Color3.fromRGB(83, 87, 158)
            Gui.Select_2.ImageTransparency = 1.000
            Gui.Select_2.ScaleType = Enum.ScaleType.Slice
            Gui.Select_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select_2.SliceScale = 0.003

            Gui.Current_2.Name = "Current"
            Gui.Current_2.Parent = Gui.Slot
            Gui.Current_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current_2.BackgroundTransparency = 1.000
            Gui.Current_2.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current_2.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current_2.ZIndex = 122
            Gui.Current_2.Font = Enum.Font.Gotham
            Gui.Current_2.Text = "Empyrean Eegg"
            Gui.Current_2.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current_2.TextSize = 14.000
            Gui.Current_2.TextWrapped = true

            Gui.Top.Name = "Top"
            Gui.Top.Parent = Gui.Dropdown
            Gui.Top.Active = false
            Gui.Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Top.BackgroundTransparency = 1.000
            Gui.Top.Selectable = false
            Gui.Top.Size = UDim2.new(1, 0, 0, 0)
            Gui.Top.ZIndex = 120
            Gui.Top.AutoButtonColor = false
            Gui.Top.Image = "http://www.roblox.com/asset/?id=8374820043"
            Gui.Top.ImageColor3 = Color3.fromRGB(25, 25, 25)
            Gui.Top.ScaleType = Enum.ScaleType.Slice
            Gui.Top.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Top.SliceScale = 0.003

            Gui.Line_2.Name = "Line"
            Gui.Line_2.Parent = Gui.Top
            Gui.Line_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_2.BorderSizePixel = 0
            Gui.Line_2.Position = UDim2.new(0, 0, 1, -1)
            Gui.Line_2.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line_2.Visible = false
            Gui.Line_2.ZIndex = 122

            Gui.Select_3.Name = "Select"
            Gui.Select_3.Parent = Gui.Top
            Gui.Select_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Select_3.BackgroundTransparency = 1.000
            Gui.Select_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Select_3.ZIndex = 121
            Gui.Select_3.Image = "http://www.roblox.com/asset/?id=8374820043"
            Gui.Select_3.ImageColor3 = Color3.fromRGB(83, 87, 158)
            Gui.Select_3.ImageTransparency = 1.000
            Gui.Select_3.ScaleType = Enum.ScaleType.Slice
            Gui.Select_3.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Select_3.SliceScale = 0.003

            Gui.Current_3.Name = "Current"
            Gui.Current_3.Parent = Gui.Top
            Gui.Current_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Current_3.BackgroundTransparency = 1.000
            Gui.Current_3.Position = UDim2.new(0, 0, 0, 2)
            Gui.Current_3.Size = UDim2.new(1, 0, 1, -4)
            Gui.Current_3.ZIndex = 122
            Gui.Current_3.Font = Enum.Font.Gotham
            Gui.Current_3.Text = "Empyrean Eegg"
            Gui.Current_3.TextColor3 = Color3.fromRGB(200, 200, 200)
            Gui.Current_3.TextSize = 14.000
            Gui.Current_3.TextWrapped = true

            Gui.Objects.Name = "Objects"
            Gui.Objects.Parent = Gui.UIObjects

            Gui.Category.Name = "Category"
            Gui.Category.Parent = Gui.Objects
            Gui.Category.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Gui.Category.BackgroundTransparency = 1.000
            Gui.Category.BorderSizePixel = 0
            Gui.Category.LayoutOrder = 1
            Gui.Category.Size = UDim2.new(1, 0, 0.25, 0)
            Gui.Category.ZIndex = 121

            Gui.HoverFrame_5.Name = "HoverFrame"
            Gui.HoverFrame_5.Parent = Gui.Category
            Gui.HoverFrame_5.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
            Gui.HoverFrame_5.BackgroundTransparency = 1.000
            Gui.HoverFrame_5.BorderSizePixel = 0
            Gui.HoverFrame_5.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_5.ZIndex = 122

            Gui.Content_4.Name = "Content"
            Gui.Content_4.Parent = Gui.Category
            Gui.Content_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_4.BackgroundTransparency = 1.000
            Gui.Content_4.Size = UDim2.new(1, 0, 1, 0)

            Gui.Image.Name = "Image"
            Gui.Image.Parent = Gui.Content_4
            Gui.Image.BackgroundTransparency = 1.000
            Gui.Image.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
            Gui.Image.ZIndex = 123
            Gui.Image.Image = "rbxassetid://8349124615"
            Gui.Image.ImageColor3 = Color3.fromRGB(90, 90, 90)

            Gui.UIAspectRatioConstraint_6.Parent = Gui.Image

            Gui.Title.Name = "Title"
            Gui.Title.Parent = Gui.Content_4
            Gui.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title.BackgroundTransparency = 1.000
            Gui.Title.Size = UDim2.new(0.800000012, 0, 0.219999999, 0)
            Gui.Title.ZIndex = 123
            Gui.Title.Font = Enum.Font.Gotham
            Gui.Title.Text = "MISC"
            Gui.Title.TextColor3 = Color3.fromRGB(90, 90, 90)
            Gui.Title.TextScaled = true
            Gui.Title.TextSize = 5.000
            Gui.Title.TextWrapped = true

            Gui.UITextSizeConstraint_3.Parent = Gui.Title
            Gui.UITextSizeConstraint_3.MaxTextSize = 35
            Gui.UITextSizeConstraint_3.MinTextSize = 10

            Gui.UIListLayout_7.Parent = Gui.Content_4
            Gui.UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_7.Padding = UDim.new(0.0500000007, 0)

            Gui.CategoryContent.Name = "CategoryContent"
            Gui.CategoryContent.Parent = Gui.Objects
            Gui.CategoryContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CategoryContent.BackgroundTransparency = 1.000
            Gui.CategoryContent.Position = UDim2.new(1, 0, 0, 0)
            Gui.CategoryContent.Size = UDim2.new(1, 0, 1, 0)

            Gui.Bar2Holder.Name = "Bar2Holder"
            Gui.Bar2Holder.Parent = Gui.CategoryContent
            Gui.Bar2Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Bar2Holder.BackgroundTransparency = 1.000
            Gui.Bar2Holder.Size = UDim2.new(1, 8, 0.850000024, 0)

            Gui.UIListLayout_8.Parent = Gui.Bar2Holder
            Gui.UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.UIListLayout_9.Parent = Gui.CategoryContent
            Gui.UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.UIPadding_5.Parent = Gui.CategoryContent
            Gui.UIPadding_5.PaddingLeft = UDim.new(0, 4)
            Gui.UIPadding_5.PaddingRight = UDim.new(0, 4)

            Gui.Window.Name = "Window"
            Gui.Window.Parent = Gui.Objects
            Gui.Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Window.BackgroundTransparency = 1.000
            Gui.Window.Size = UDim2.new(1, 0, 1, 0)

            Gui.Watermark.Name = "Watermark"
            Gui.Watermark.Parent = Gui.Window
            Gui.Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Watermark.BackgroundTransparency = 1.000
            Gui.Watermark.Size = UDim2.new(0.5, 0, 0.0199999996, 0)
            Gui.Watermark.Font = Enum.Font.Gotham
            Gui.Watermark.Text = "hydrahub v2 | nil | nil"
            Gui.Watermark.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Watermark.TextSize = 14.000
            Gui.Watermark.TextStrokeTransparency = 0.800
            Gui.Watermark.TextXAlignment = Enum.TextXAlignment.Left
            Gui.Watermark.Position = UDim2.new(0, 0, 0, 0)

            Gui.UIPadding_6.Parent = Gui.Window
            Gui.UIPadding_6.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_6.PaddingTop = UDim.new(0, 8)

            Gui.MainUI.Name = "MainUI"
            Gui.MainUI.Parent = Gui.Window
            Gui.MainUI.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.MainUI.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.MainUI.Position = UDim2.new(0.5, 0, 0.5, 0)
            --Gui.MainUI.Size = UDim2.new(0.47, 0, 0.75, 0)
            Gui.MainUI.Size = UDim2.new(0, 851, 0, 488)
            Gui.MainUI.ZIndex = 100

            Gui.DropShadowHolder_9.Name = "DropShadowHolder"
            Gui.DropShadowHolder_9.Parent = Gui.MainUI
            Gui.DropShadowHolder_9.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_9.BorderSizePixel = 0
            Gui.DropShadowHolder_9.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_9.ZIndex = 0

            Gui.DropShadow_10.Name = "DropShadow"
            Gui.DropShadow_10.Parent = Gui.DropShadowHolder_9
            Gui.DropShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_10.BackgroundTransparency = 1.000
            Gui.DropShadow_10.BorderSizePixel = 0
            Gui.DropShadow_10.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_10.Size = UDim2.new(1, 45, 1, 45)
            Gui.DropShadow_10.ZIndex = 99
            Gui.DropShadow_10.Image = "rbxassetid://6015897843"
            Gui.DropShadow_10.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_10.ImageTransparency = 0.500
            Gui.DropShadow_10.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_10.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.UICorner_17.CornerRadius = UDim.new(0.0199999996, 0)
            Gui.UICorner_17.Parent = Gui.MainUI

            Gui.Sidebar.Name = "Sidebar"
            Gui.Sidebar.Parent = Gui.MainUI
            Gui.Sidebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Sidebar.BackgroundTransparency = 1.000
            Gui.Sidebar.Size = UDim2.new(0.109999999, 0, 1, 0)

            Gui.ContentHolder_2.Name = "ContentHolder"
            Gui.ContentHolder_2.Parent = Gui.Sidebar
            Gui.ContentHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ContentHolder_2.BackgroundTransparency = 1.000
            Gui.ContentHolder_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.UserInfo.Name = "UserInfo"
            Gui.UserInfo.Parent = Gui.ContentHolder_2
            Gui.UserInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.UserInfo.BackgroundTransparency = 1.000
            Gui.UserInfo.ClipsDescendants = true
            Gui.UserInfo.Size = UDim2.new(1.85000002, 0, 0.150000006, 0)

            Gui.Content_5.Name = "Content"
            Gui.Content_5.Parent = Gui.UserInfo
            Gui.Content_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_5.BackgroundTransparency = 1.000
            Gui.Content_5.Size = UDim2.new(1, 0, 1, 0)

            Gui.Rank.Name = "Rank"
            Gui.Rank.Parent = Gui.Content_5
            Gui.Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Rank.BackgroundTransparency = 1.000
            Gui.Rank.Size = UDim2.new(1, 0, 0.5, 0)
            Gui.Rank.ZIndex = 123
            Gui.Rank.Font = Enum.Font.Gotham
            Gui.Rank.Text = "Admin"
            Gui.Rank.TextColor3 = Color3.fromRGB(94, 94, 94)
            Gui.Rank.TextSize = 14.000
            Gui.Rank.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_7.Parent = Gui.Content_5
            Gui.UIPadding_7.PaddingBottom = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingLeft = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingRight = UDim.new(0, 12)
            Gui.UIPadding_7.PaddingTop = UDim.new(0, 12)

            Gui.UIListLayout_10.Parent = Gui.Content_5
            Gui.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Title_2.Name = "Title"
            Gui.Title_2.Parent = Gui.Content_5
            Gui.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_2.BackgroundTransparency = 1.000
            Gui.Title_2.LayoutOrder = -1
            Gui.Title_2.Size = UDim2.new(1, 0, 0.5, 0)
            Gui.Title_2.ZIndex = 123
            Gui.Title_2.Font = Enum.Font.GothamSemibold
            Gui.Title_2.Text = "susss!!!"
            Gui.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_2.TextSize = 14.000
            Gui.Title_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Line_3.Name = "Line"
            Gui.Line_3.Parent = Gui.UserInfo
            Gui.Line_3.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
            Gui.Line_3.BorderSizePixel = 0
            Gui.Line_3.Size = UDim2.new(1, 0, 0, 1)
            Gui.Line_3.ZIndex = 123

            Gui.Fill.Name = "Fill"
            Gui.Fill.Parent = Gui.UserInfo
            Gui.Fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Fill.BackgroundTransparency = 1.000
            Gui.Fill.Size = UDim2.new(1, 0, 1, 0)
            Gui.Fill.ZIndex = 122
            Gui.Fill.Image = "rbxassetid://7881868371"
            Gui.Fill.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.Fill.ScaleType = Enum.ScaleType.Slice
            Gui.Fill.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Fill.SliceScale = 0.010

            Gui.Texture.Name = "Texture"
            Gui.Texture.Parent = Gui.UserInfo
            Gui.Texture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Texture.BackgroundTransparency = 1.000
            Gui.Texture.Size = UDim2.new(10, 0, 10, 0)
            Gui.Texture.ZIndex = 123
            Gui.Texture.Image = "rbxasset://textures/loading/darkLoadingTexture.png"
            Gui.Texture.ImageColor3 = Color3.fromRGB(188, 188, 188)
            Gui.Texture.ImageTransparency = 0.850
            Gui.Texture.ScaleType = Enum.ScaleType.Tile
            Gui.Texture.TileSize = UDim2.new(0, 300, 0, 300)

            Gui.UIListLayout_11.Parent = Gui.ContentHolder_2
            Gui.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Cheats_2.Name = "Cheats"
            Gui.Cheats_2.Parent = Gui.ContentHolder_2
            Gui.Cheats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Cheats_2.BackgroundTransparency = 1.000
            Gui.Cheats_2.LayoutOrder = -1
            Gui.Cheats_2.Size = UDim2.new(1, 0, 0.850000024, 0)

            Gui.UIListLayout_12.Parent = Gui.Cheats_2
            Gui.UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_12.Padding = UDim.new(0.029, 0)

            Gui.UIPadding_8.Parent = Gui.Cheats_2
            Gui.UIPadding_8.PaddingLeft = UDim.new(0, 4)
            Gui.UIPadding_8.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_8.PaddingTop = UDim.new(0, 16)

            Gui.Logo.Name = "Logo"
            Gui.Logo.Parent = Gui.Cheats_2
            Gui.Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Logo.BackgroundTransparency = 1.000
            Gui.Logo.LayoutOrder = -5
            Gui.Logo.Size = UDim2.new(1, 0, 0.100000001, 0)
            Gui.Logo.ZIndex = 122
            Gui.Logo.Image = "rbxassetid://8343875413"
            Gui.Logo.ImageColor3 = Color3.fromRGB(134, 142, 255)
            Gui.Logo.ScaleType = Enum.ScaleType.Fit

            Gui.UIGradient_5.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(163, 163, 163))
            }
            Gui.UIGradient_5.Rotation = 45
            Gui.UIGradient_5.Parent = Gui.Logo

            Gui.CheatHolder.Name = "CheatHolder"
            Gui.CheatHolder.Parent = Gui.Cheats_2
            Gui.CheatHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CheatHolder.BackgroundTransparency = 1.000
            Gui.CheatHolder.Size = UDim2.new(1, 8, 0.699999988, 0)

            Gui.UIListLayout_13.Parent = Gui.CheatHolder
            Gui.UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder

            Gui.Fill_2.Name = "Fill"
            Gui.Fill_2.Parent = Gui.Sidebar
            Gui.Fill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Fill_2.BackgroundTransparency = 1.000
            Gui.Fill_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Fill_2.ZIndex = 120
            Gui.Fill_2.Image = "rbxassetid://7881302920"
            Gui.Fill_2.ImageColor3 = Color3.fromRGB(27, 27, 27)
            Gui.Fill_2.ScaleType = Enum.ScaleType.Slice
            Gui.Fill_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Fill_2.SliceScale = 0.020

            Gui.DivLine.Name = "DivLine"
            Gui.DivLine.Parent = Gui.Fill_2
            Gui.DivLine.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
            Gui.DivLine.BorderSizePixel = 0
            Gui.DivLine.Position = UDim2.new(1, 0, 0, 0)
            Gui.DivLine.Size = UDim2.new(0, 1, 0.850000024, 0)
            Gui.DivLine.ZIndex = 130

            Gui.Tab2.Name = "Tab2"
            Gui.Tab2.Parent = Gui.Sidebar
            Gui.Tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Tab2.BackgroundTransparency = 1.000
            Gui.Tab2.Position = UDim2.new(1, 0, 0, 0)
            Gui.Tab2.Size = UDim2.new(0.850000024, 0, 1, 0)
            Gui.Tab2.ZIndex = 120
            Gui.Tab2.Image = "rbxassetid://7881302920"
            Gui.Tab2.ImageColor3 = Color3.fromRGB(27, 27, 27)
            Gui.Tab2.ScaleType = Enum.ScaleType.Slice
            Gui.Tab2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Tab2.SliceScale = 0.020

            Gui.Shadow.Name = "Shadow"
            Gui.Shadow.Parent = Gui.Tab2
            Gui.Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            Gui.Shadow.BorderSizePixel = 0
            Gui.Shadow.Position = UDim2.new(1, 0, 0, 0)
            Gui.Shadow.Size = UDim2.new(0.101426959, 0, 1, 0)
            Gui.Shadow.ZIndex = 107

            Gui.UIGradient_6.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.73),
                NumberSequenceKeypoint.new(0.60, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_6.Parent = Gui.Shadow

            Gui.Sidebar2.Name = "Sidebar2"
            Gui.Sidebar2.Parent = Gui.Sidebar
            Gui.Sidebar2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Sidebar2.BackgroundTransparency = 1.000
            Gui.Sidebar2.ClipsDescendants = true
            Gui.Sidebar2.Position = UDim2.new(1, 0, 0, 0)
            Gui.Sidebar2.Size = UDim2.new(0.850000024, 0, 1, 0)

            Gui.UIAspectRatioConstraint_7.Parent = Gui.MainUI
            Gui.UIAspectRatioConstraint_7.AspectRatio = 1.7

            Gui.ColorPickerOverlay.Name = "ColorPickerOverlay"
            Gui.ColorPickerOverlay.Parent = Gui.MainUI
            Gui.ColorPickerOverlay.Active = false
            Gui.ColorPickerOverlay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ColorPickerOverlay.BackgroundTransparency = 1.000
            Gui.ColorPickerOverlay.ClipsDescendants = true
            Gui.ColorPickerOverlay.Selectable = false
            Gui.ColorPickerOverlay.Size = UDim2.new(1, 0, 1, 0)
            Gui.ColorPickerOverlay.Visible = false
            Gui.ColorPickerOverlay.ZIndex = 200
            Gui.ColorPickerOverlay.AutoButtonColor = false
            Gui.ColorPickerOverlay.Image = "rbxassetid://7880418493"
            Gui.ColorPickerOverlay.ImageColor3 = Color3.fromRGB(18, 18, 18)
            Gui.ColorPickerOverlay.ImageTransparency = 1.000
            Gui.ColorPickerOverlay.ScaleType = Enum.ScaleType.Slice
            Gui.ColorPickerOverlay.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.ColorPickerOverlay.SliceScale = 0.010

            Gui.Content_6.Name = "Content"
            Gui.Content_6.Parent = Gui.ColorPickerOverlay
            Gui.Content_6.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Content_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_6.BackgroundTransparency = 1.000
            Gui.Content_6.Position = UDim2.new(0.5, 0, 1.5, 0)
            Gui.Content_6.Size = UDim2.new(0.5, 0, 0.899999976, 0)
            Gui.Content_6.ZIndex = 201

            Gui.MainWindow.Name = "MainWindow"
            Gui.MainWindow.Parent = Gui.Content_6
            Gui.MainWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.MainWindow.LayoutOrder = 1
            Gui.MainWindow.Size = UDim2.new(1, 0, 0.699999988, 0)

            Gui.Wheel.Name = "Wheel"
            Gui.Wheel.Parent = Gui.MainWindow
            Gui.Wheel.AnchorPoint = Vector2.new(0, 0.5)
            Gui.Wheel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Wheel.BackgroundTransparency = 1.000
            Gui.Wheel.Position = UDim2.new(0, 0, 0.5, 0)
            Gui.Wheel.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
            Gui.Wheel.ZIndex = 203
            Gui.Wheel.Image = "http://www.roblox.com/asset/?id=6020299385"

            Gui.Hitbox.Name = "Hitbox"
            Gui.Hitbox.Parent = Gui.Wheel
            Gui.Hitbox.Active = false
            Gui.Hitbox.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hitbox.BackgroundTransparency = 1.000
            Gui.Hitbox.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Hitbox.Selectable = false
            Gui.Hitbox.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
            Gui.Hitbox.ZIndex = 205
            Gui.Hitbox.Image = "rbxassetid://7890831727"
            Gui.Hitbox.ImageTransparency = 0.999
            Gui.Hitbox.ScaleType = Enum.ScaleType.Slice
            Gui.Hitbox.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hitbox.SliceScale = 0.003

            Gui.Shadow_2.Name = "Shadow"
            Gui.Shadow_2.Parent = Gui.Wheel
            Gui.Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Shadow_2.BackgroundTransparency = 1.000
            Gui.Shadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Shadow_2.Size = UDim2.new(1.29999995, 0, 1.32000005, 0)
            Gui.Shadow_2.ZIndex = 202
            Gui.Shadow_2.Image = "rbxassetid://7892079145"
            Gui.Shadow_2.ImageTransparency = 0.550

            Gui.UIAspectRatioConstraint_8.Parent = Gui.Wheel

            Gui.Pointer.Name = "Pointer"
            Gui.Pointer.Parent = Gui.Wheel
            Gui.Pointer.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Pointer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Pointer.BackgroundTransparency = 1.000
            Gui.Pointer.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Pointer.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
            Gui.Pointer.ZIndex = 204
            Gui.Pointer.Image = "rbxassetid://7892266163"
            Gui.Pointer.ImageColor3 = Color3.fromRGB(136, 136, 136)

            Gui.UIListLayout_14.Parent = Gui.MainWindow
            Gui.UIListLayout_14.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_14.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_14.Padding = UDim.new(0.200000003, 0)

            Gui.Saturation.Name = "Saturation"
            Gui.Saturation.Parent = Gui.MainWindow
            Gui.Saturation.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Saturation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Saturation.BackgroundTransparency = 1.000
            Gui.Saturation.BorderSizePixel = 0
            Gui.Saturation.Position = UDim2.new(0.800000012, 0, 0.5, 0)
            Gui.Saturation.Size = UDim2.new(0.0340000018, 0, 1, 0)
            Gui.Saturation.ZIndex = 202
            Gui.Saturation.Image = "rbxassetid://3570695787"
            Gui.Saturation.ImageColor3 = Color3.fromRGB(19, 255, 131)
            Gui.Saturation.ScaleType = Enum.ScaleType.Slice
            Gui.Saturation.SliceCenter = Rect.new(100, 100, 100, 100)
            Gui.Saturation.SliceScale = 0.020

            Gui.DropShadowHolder_10.Name = "DropShadowHolder"
            Gui.DropShadowHolder_10.Parent = Gui.Saturation
            Gui.DropShadowHolder_10.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_10.BorderSizePixel = 0
            Gui.DropShadowHolder_10.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_10.ZIndex = 0

            Gui.DropShadow_11.Name = "DropShadow"
            Gui.DropShadow_11.Parent = Gui.DropShadowHolder_10
            Gui.DropShadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_11.BackgroundTransparency = 1.000
            Gui.DropShadow_11.BorderSizePixel = 0
            Gui.DropShadow_11.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_11.Size = UDim2.new(1, 12, 1, 12)
            Gui.DropShadow_11.ZIndex = 201
            Gui.DropShadow_11.Image = "rbxassetid://6014261993"
            Gui.DropShadow_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_11.ImageTransparency = 0.500
            Gui.DropShadow_11.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_11.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Pointer_2.Name = "Pointer"
            Gui.Pointer_2.Parent = Gui.Saturation
            Gui.Pointer_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Pointer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Pointer_2.BackgroundTransparency = 1.000
            Gui.Pointer_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Pointer_2.Size = UDim2.new(1.29999995, 0, 0, 4)
            Gui.Pointer_2.ZIndex = 204
            Gui.Pointer_2.Image = "rbxassetid://7890831727"
            Gui.Pointer_2.ScaleType = Enum.ScaleType.Slice
            Gui.Pointer_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Pointer_2.SliceScale = 0.003

            Gui.UIGradient_7.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
            }
            Gui.UIGradient_7.Rotation = 90
            Gui.UIGradient_7.Parent = Gui.Saturation

            Gui.Hitbox_2.Name = "Hitbox"
            Gui.Hitbox_2.Parent = Gui.Saturation
            Gui.Hitbox_2.Active = false
            Gui.Hitbox_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Hitbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hitbox_2.BackgroundTransparency = 1.000
            Gui.Hitbox_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Hitbox_2.Selectable = false
            Gui.Hitbox_2.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
            Gui.Hitbox_2.ZIndex = 205
            Gui.Hitbox_2.Image = "rbxassetid://7890831727"
            Gui.Hitbox_2.ImageTransparency = 0.999
            Gui.Hitbox_2.ScaleType = Enum.ScaleType.Slice
            Gui.Hitbox_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hitbox_2.SliceScale = 0.003

            Gui.UIListLayout_15.Parent = Gui.Content_6
            Gui.UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_15.Padding = UDim.new(0.0199999996, 0)

            Gui.ClrDisplay.Name = "ClrDisplay"
            Gui.ClrDisplay.Parent = Gui.Content_6
            Gui.ClrDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ClrDisplay.LayoutOrder = 2
            Gui.ClrDisplay.Size = UDim2.new(1, 0, 0.100000001, 0)

            Gui.UIListLayout_16.Parent = Gui.ClrDisplay
            Gui.UIListLayout_16.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_16.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_16.Padding = UDim.new(0.0500000007, 0)

            Gui.RGB.Name = "RGB"
            Gui.RGB.Parent = Gui.ClrDisplay
            Gui.RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.RGB.BackgroundTransparency = 1.000
            Gui.RGB.Size = UDim2.new(0.600000024, 0, 0.800000012, 0)
            Gui.RGB.ZIndex = 202
            Gui.RGB.Image = "rbxassetid://7880418493"
            Gui.RGB.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.RGB.ScaleType = Enum.ScaleType.Slice
            Gui.RGB.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.RGB.SliceScale = 0.010

            Gui.Textbox_2.Name = "Textbox"
            Gui.Textbox_2.Parent = Gui.RGB
            Gui.Textbox_2.Active = true
            Gui.Textbox_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Textbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_2.BackgroundTransparency = 1.000
            Gui.Textbox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Textbox_2.Selectable = true
            Gui.Textbox_2.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
            Gui.Textbox_2.ZIndex = 202
            Gui.Textbox_2.Font = Enum.Font.Gotham
            Gui.Textbox_2.Text = "2, 39, 20"
            Gui.Textbox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_2.TextSize = 14.000

            Gui.DropShadowHolder_11.Name = "DropShadowHolder"
            Gui.DropShadowHolder_11.Parent = Gui.RGB
            Gui.DropShadowHolder_11.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_11.BorderSizePixel = 0
            Gui.DropShadowHolder_11.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_11.ZIndex = 0

            Gui.DropShadow_12.Name = "DropShadow"
            Gui.DropShadow_12.Parent = Gui.DropShadowHolder_11
            Gui.DropShadow_12.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_12.BackgroundTransparency = 1.000
            Gui.DropShadow_12.BorderSizePixel = 0
            Gui.DropShadow_12.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_12.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_12.ZIndex = 201
            Gui.DropShadow_12.Image = "rbxassetid://6014261993"
            Gui.DropShadow_12.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_12.ImageTransparency = 0.500
            Gui.DropShadow_12.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_12.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Header.Name = "Header"
            Gui.Header.Parent = Gui.RGB
            Gui.Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header.BackgroundTransparency = 1.000
            Gui.Header.Position = UDim2.new(0, 0, -0.400000006, 0)
            Gui.Header.Size = UDim2.new(1, 0, 0.300000012, 0)
            Gui.Header.ZIndex = 201
            Gui.Header.Font = Enum.Font.Gotham
            Gui.Header.Text = "rgb"
            Gui.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header.TextSize = 14.000
            Gui.Header.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Hex.Name = "Hex"
            Gui.Hex.Parent = Gui.ClrDisplay
            Gui.Hex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Hex.BackgroundTransparency = 1.000
            Gui.Hex.LayoutOrder = 1
            Gui.Hex.Size = UDim2.new(0.349999994, 0, 0.800000012, 0)
            Gui.Hex.ZIndex = 202
            Gui.Hex.Image = "rbxassetid://7880418493"
            Gui.Hex.ImageColor3 = Color3.fromRGB(32, 32, 32)
            Gui.Hex.ScaleType = Enum.ScaleType.Slice
            Gui.Hex.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Hex.SliceScale = 0.010

            Gui.DropShadowHolder_12.Name = "DropShadowHolder"
            Gui.DropShadowHolder_12.Parent = Gui.Hex
            Gui.DropShadowHolder_12.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_12.BorderSizePixel = 0
            Gui.DropShadowHolder_12.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_12.ZIndex = 0

            Gui.DropShadow_13.Name = "DropShadow"
            Gui.DropShadow_13.Parent = Gui.DropShadowHolder_12
            Gui.DropShadow_13.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_13.BackgroundTransparency = 1.000
            Gui.DropShadow_13.BorderSizePixel = 0
            Gui.DropShadow_13.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_13.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_13.ZIndex = 201
            Gui.DropShadow_13.Image = "rbxassetid://6014261993"
            Gui.DropShadow_13.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_13.ImageTransparency = 0.500
            Gui.DropShadow_13.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_13.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Textbox_3.Name = "Textbox"
            Gui.Textbox_3.Parent = Gui.Hex
            Gui.Textbox_3.Active = true
            Gui.Textbox_3.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Textbox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_3.BackgroundTransparency = 1.000
            Gui.Textbox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Textbox_3.Selectable = true
            Gui.Textbox_3.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
            Gui.Textbox_3.ZIndex = 202
            Gui.Textbox_3.Font = Enum.Font.Gotham
            Gui.Textbox_3.Text = "#22714"
            Gui.Textbox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Textbox_3.TextSize = 14.000

            Gui.Header_2.Name = "Header"
            Gui.Header_2.Parent = Gui.Hex
            Gui.Header_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header_2.BackgroundTransparency = 1.000
            Gui.Header_2.Position = UDim2.new(0, 0, -0.400000006, 0)
            Gui.Header_2.Size = UDim2.new(1, 0, 0.300000012, 0)
            Gui.Header_2.ZIndex = 201
            Gui.Header_2.Font = Enum.Font.Gotham
            Gui.Header_2.Text = "hex"
            Gui.Header_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Header_2.TextSize = 14.000
            Gui.Header_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIAspectRatioConstraint_9.Parent = Gui.Content_6
            Gui.UIAspectRatioConstraint_9.AspectRatio = 0.884

            Gui.Buttons.Name = "Buttons"
            Gui.Buttons.Parent = Gui.Content_6
            Gui.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons.LayoutOrder = 3
            Gui.Buttons.Size = UDim2.new(1, 0, 0.100000001, 0)

            Gui.Confirm.Name = "Confirm"
            Gui.Confirm.Parent = Gui.Buttons
            Gui.Confirm.Active = false
            Gui.Confirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Confirm.BackgroundTransparency = 1.000
            Gui.Confirm.Selectable = false
            Gui.Confirm.Size = UDim2.new(0.75, 0, 0.649999976, 0)
            Gui.Confirm.ZIndex = 201
            Gui.Confirm.Image = "rbxassetid://7881709447"
            Gui.Confirm.ImageColor3 = Color3.fromRGB(50, 50, 50)
            Gui.Confirm.ScaleType = Enum.ScaleType.Slice
            Gui.Confirm.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Confirm.SliceScale = 0.005

            Gui.Confirm_2.Name = "Confirm"
            Gui.Confirm_2.Parent = Gui.Confirm
            Gui.Confirm_2.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Confirm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Confirm_2.BackgroundTransparency = 1.000
            Gui.Confirm_2.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Confirm_2.Size = UDim2.new(0.600000024, 0, 1, 0)
            Gui.Confirm_2.ZIndex = 205
            Gui.Confirm_2.Font = Enum.Font.GothamSemibold
            Gui.Confirm_2.Text = "Confirm Selection"
            Gui.Confirm_2.TextColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Confirm_2.TextSize = 14.000

            Gui.DropShadowHolder_13.Name = "DropShadowHolder"
            Gui.DropShadowHolder_13.Parent = Gui.Confirm
            Gui.DropShadowHolder_13.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_13.BorderSizePixel = 0
            Gui.DropShadowHolder_13.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_13.ZIndex = 0

            Gui.DropShadow_14.Name = "DropShadow"
            Gui.DropShadow_14.Parent = Gui.DropShadowHolder_13
            Gui.DropShadow_14.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_14.BackgroundTransparency = 1.000
            Gui.DropShadow_14.BorderSizePixel = 0
            Gui.DropShadow_14.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_14.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_14.ZIndex = 201
            Gui.DropShadow_14.Image = "rbxassetid://6015897843"
            Gui.DropShadow_14.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_14.ImageTransparency = 0.200
            Gui.DropShadow_14.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_14.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Checkmark.Name = "Checkmark"
            Gui.Checkmark.Parent = Gui.Confirm
            Gui.Checkmark.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Checkmark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Checkmark.BackgroundTransparency = 1.000
            Gui.Checkmark.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Checkmark.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Checkmark.Size = UDim2.new(0.200000003, 0, 0.899999976, 0)
            Gui.Checkmark.ZIndex = 203
            Gui.Checkmark.Image = "rbxassetid://7072706620"
            Gui.Checkmark.ImageColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Checkmark.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_10.Parent = Gui.Checkmark

            Gui.OtherFill.Name = "OtherFill"
            Gui.OtherFill.Parent = Gui.Confirm
            Gui.OtherFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.OtherFill.BackgroundTransparency = 1.000
            Gui.OtherFill.Size = UDim2.new(1, 0, 1, 0)
            Gui.OtherFill.ZIndex = 202
            Gui.OtherFill.Image = "rbxassetid://7881709447"
            Gui.OtherFill.ImageColor3 = Color3.fromRGB(60, 150, 107)
            Gui.OtherFill.ScaleType = Enum.ScaleType.Slice
            Gui.OtherFill.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.OtherFill.SliceScale = 0.005

            Gui.UIListLayout_17.Parent = Gui.Buttons
            Gui.UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_17.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_17.Padding = UDim.new(0.0500000007, 0)

            Gui.Cancel.Name = "Cancel"
            Gui.Cancel.Parent = Gui.Buttons
            Gui.Cancel.Active = false
            Gui.Cancel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Cancel.BackgroundTransparency = 1.000
            Gui.Cancel.LayoutOrder = 1
            Gui.Cancel.Selectable = false
            Gui.Cancel.Size = UDim2.new(0.200000003, 0, 0.649999976, 0)
            Gui.Cancel.ZIndex = 201
            Gui.Cancel.Image = "rbxassetid://7881709447"
            Gui.Cancel.ImageColor3 = Color3.fromRGB(50, 50, 50)
            Gui.Cancel.ScaleType = Enum.ScaleType.Slice
            Gui.Cancel.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.Cancel.SliceScale = 0.005

            Gui.OtherFill_2.Name = "OtherFill"
            Gui.OtherFill_2.Parent = Gui.Cancel
            Gui.OtherFill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.OtherFill_2.BackgroundTransparency = 1.000
            Gui.OtherFill_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.OtherFill_2.ZIndex = 202
            Gui.OtherFill_2.Image = "rbxassetid://7881709447"
            Gui.OtherFill_2.ImageColor3 = Color3.fromRGB(170, 89, 91)
            Gui.OtherFill_2.ScaleType = Enum.ScaleType.Slice
            Gui.OtherFill_2.SliceCenter = Rect.new(512, 512, 512, 512)
            Gui.OtherFill_2.SliceScale = 0.005

            Gui.DropShadowHolder_14.Name = "DropShadowHolder"
            Gui.DropShadowHolder_14.Parent = Gui.Cancel
            Gui.DropShadowHolder_14.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_14.BorderSizePixel = 0
            Gui.DropShadowHolder_14.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_14.ZIndex = 0

            Gui.DropShadow_15.Name = "DropShadow"
            Gui.DropShadow_15.Parent = Gui.DropShadowHolder_14
            Gui.DropShadow_15.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_15.BackgroundTransparency = 1.000
            Gui.DropShadow_15.BorderSizePixel = 0
            Gui.DropShadow_15.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_15.Size = UDim2.new(1, 24, 1, 24)
            Gui.DropShadow_15.ZIndex = 201
            Gui.DropShadow_15.Image = "rbxassetid://6015897843"
            Gui.DropShadow_15.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_15.ImageTransparency = 0.200
            Gui.DropShadow_15.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_15.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Checkmark_2.Name = "Checkmark"
            Gui.Checkmark_2.Parent = Gui.Cancel
            Gui.Checkmark_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Checkmark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Checkmark_2.BackgroundTransparency = 1.000
            Gui.Checkmark_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Checkmark_2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.Checkmark_2.Size = UDim2.new(0.400000006, 0, 0.899999976, 0)
            Gui.Checkmark_2.ZIndex = 203
            Gui.Checkmark_2.Image = "rbxassetid://7072725342"
            Gui.Checkmark_2.ImageColor3 = Color3.fromRGB(36, 36, 36)
            Gui.Checkmark_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_11.Parent = Gui.Checkmark_2

            Gui.Content_7.Name = "Content"
            Gui.Content_7.Parent = Gui.MainUI
            Gui.Content_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_7.BackgroundTransparency = 1.000
            Gui.Content_7.ClipsDescendants = true
            Gui.Content_7.Position = UDim2.new(0.204050004, 0, 0, 0)
            Gui.Content_7.Size = UDim2.new(0.796000004, 0, 1, 0)

            Gui.Shadow_3.Name = "Shadow"
            Gui.Shadow_3.Parent = Gui.Content_7
            Gui.Shadow_3.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.Shadow_3.BorderSizePixel = 0
            Gui.Shadow_3.Position = UDim2.new(-0.0192201305, 0, 0, 0)
            Gui.Shadow_3.Size = UDim2.new(1.01922011, 0, 1, 0)
            Gui.Shadow_3.Visible = false
            Gui.Shadow_3.ZIndex = 120

            Gui.UIGradient_8.Rotation = 90
            Gui.UIGradient_8.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 1.00),
                NumberSequenceKeypoint.new(0.96, 1.00),
                NumberSequenceKeypoint.new(1.00, 0.00)
            }
            Gui.UIGradient_8.Parent = Gui.Shadow_3

            Gui.UICorner_18.CornerRadius = UDim.new(0.0199999996, 0)
            Gui.UICorner_18.Parent = Gui.Shadow_3

            Gui.Notifications.Name = "Notifications"
            Gui.Notifications.Parent = Gui.Window
            Gui.Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Notifications.BackgroundTransparency = 1.000
            Gui.Notifications.Position = UDim2.new(0.850000024, 0, 0, 0)
            Gui.Notifications.Size = UDim2.new(0.150000006, 0, 1, 0)

            Gui.UIListLayout_18.Parent = Gui.Notifications
            Gui.UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_18.VerticalAlignment = Enum.VerticalAlignment.Bottom

            Gui.CategoryButton.Name = "CategoryButton"
            Gui.CategoryButton.Parent = Gui.Objects
            Gui.CategoryButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            Gui.CategoryButton.BackgroundTransparency = 1.000
            Gui.CategoryButton.BorderSizePixel = 0
            Gui.CategoryButton.Size = UDim2.new(1, 0, 0.200000003, 0)
            Gui.CategoryButton.ZIndex = 121

            Gui.InnerContent.Name = "InnerContent"
            Gui.InnerContent.Parent = Gui.CategoryButton
            Gui.InnerContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.InnerContent.BackgroundTransparency = 1.000
            Gui.InnerContent.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_19.Parent = Gui.InnerContent
            Gui.UIListLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_19.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_19.Padding = UDim.new(0, 5)

            Gui.Image_2.Name = "Image"
            Gui.Image_2.Parent = Gui.InnerContent
            Gui.Image_2.BackgroundTransparency = 1.000
            Gui.Image_2.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
            Gui.Image_2.ZIndex = 124
            Gui.Image_2.Image = "rbxassetid://8343977772"
            Gui.Image_2.ImageColor3 = Color3.fromRGB(90, 90, 90)

            Gui.UIAspectRatioConstraint_12.Parent = Gui.Image_2

            Gui.Title_3.Name = "Title"
            Gui.Title_3.Parent = Gui.InnerContent
            Gui.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_3.BackgroundTransparency = 1.000
            Gui.Title_3.Size = UDim2.new(0.800000012, 0, 0.219999999, 0)
            Gui.Title_3.ZIndex = 124
            Gui.Title_3.Font = Enum.Font.Gotham
            Gui.Title_3.Text = "AIMBOT"
            Gui.Title_3.TextColor3 = Color3.fromRGB(90, 90, 90)
            Gui.Title_3.TextScaled = true
            Gui.Title_3.TextSize = 5.000
            Gui.Title_3.TextWrapped = true

            Gui.UITextSizeConstraint_4.Parent = Gui.Title_3
            Gui.UITextSizeConstraint_4.MaxTextSize = 15
            Gui.UITextSizeConstraint_4.MinTextSize = 10

            Gui.SelectionShadow.Name = "SelectionShadow"
            Gui.SelectionShadow.Parent = Gui.CategoryButton
            Gui.SelectionShadow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.SelectionShadow.BackgroundTransparency = 1.000
            Gui.SelectionShadow.BorderSizePixel = 0
            Gui.SelectionShadow.Size = UDim2.new(1, 0, 1, 0)
            Gui.SelectionShadow.ZIndex = 123

            Gui.UIGradient_9.Transparency =
                NumberSequence.new {
                NumberSequenceKeypoint.new(0.00, 0.00),
                NumberSequenceKeypoint.new(0.60, 1.00),
                NumberSequenceKeypoint.new(1.00, 1.00)
            }
            Gui.UIGradient_9.Parent = Gui.SelectionShadow

            Gui.HoverFrame_6.Name = "HoverFrame"
            Gui.HoverFrame_6.Parent = Gui.CategoryButton
            Gui.HoverFrame_6.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
            Gui.HoverFrame_6.BackgroundTransparency = 1.000
            Gui.HoverFrame_6.BorderSizePixel = 0
            Gui.HoverFrame_6.Size = UDim2.new(1, 0, 1, 0)
            Gui.HoverFrame_6.ZIndex = 122

            Gui.CategoryFrame.Name = "CategoryFrame"
            Gui.CategoryFrame.Parent = Gui.Objects
            Gui.CategoryFrame.Active = true
            Gui.CategoryFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CategoryFrame.BackgroundTransparency = 1.000
            Gui.CategoryFrame.Position = UDim2.new(0, 0, 1, 0)
            Gui.CategoryFrame.Size = UDim2.new(1, 0, 1, 0)
            Gui.CategoryFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
            Gui.CategoryFrame.CanvasSize = UDim2.new(0, 0, 0.5, 0)
            Gui.CategoryFrame.ScrollBarThickness = 0

            Gui.Left.Name = "Left"
            Gui.Left.Parent = Gui.CategoryFrame
            Gui.Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Left.BackgroundTransparency = 1.000
            Gui.Left.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Left.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIPadding_9.Parent = Gui.Left
            Gui.UIPadding_9.PaddingBottom = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingLeft = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingRight = UDim.new(0, 16)
            Gui.UIPadding_9.PaddingTop = UDim.new(0, 32)

            Gui.UIListLayout_20.Parent = Gui.Left
            Gui.UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_20.Padding = UDim.new(0, 35)

            Gui.Right.Name = "Right"
            Gui.Right.Parent = Gui.CategoryFrame
            Gui.Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Right.BackgroundTransparency = 1.000
            Gui.Right.Position = UDim2.new(0.5, 0, 0, 0)
            Gui.Right.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Right.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIListLayout_21.Parent = Gui.Right
            Gui.UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_21.Padding = UDim.new(0, 35)

            Gui.UIPadding_10.Parent = Gui.Right
            Gui.UIPadding_10.PaddingBottom = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingLeft = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingRight = UDim.new(0, 16)
            Gui.UIPadding_10.PaddingTop = UDim.new(0, 32)

            Gui.UIPadding_11.Parent = Gui.CategoryFrame
            Gui.UIPadding_11.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_11.PaddingTop = UDim.new(0, 8)

            Gui.Section.Name = "Section"
            Gui.Section.Parent = Gui.Objects
            Gui.Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Section.BackgroundTransparency = 1.000
            Gui.Section.Size = UDim2.new(1, 0, 0, 0)
            Gui.Section.ZIndex = 101
            --Gui.Section.AutomaticSize = Enum.AutomaticSize.Y

            Gui.Border.Name = "Border"
            Gui.Border.Parent = Gui.Section
            Gui.Border.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
            Gui.Border.BorderSizePixel = 0
            Gui.Border.Size = UDim2.new(1, 0, 1, 0)
            Gui.Border.ZIndex = 107

            Gui.SectionTitle.Name = "SectionTitle"
            Gui.SectionTitle.Parent = Gui.Border
            Gui.SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.SectionTitle.BackgroundTransparency = 1.000
            Gui.SectionTitle.LayoutOrder = -1
            Gui.SectionTitle.Position = UDim2.new(0, 0, 0, -25)
            Gui.SectionTitle.Size = UDim2.new(1, 0, 0, 20)
            Gui.SectionTitle.ZIndex = 110
            Gui.SectionTitle.Font = Enum.Font.GothamBold
            Gui.SectionTitle.Text = "TEXT BOXES"
            Gui.SectionTitle.TextColor3 = Color3.fromRGB(60, 60, 60)
            Gui.SectionTitle.TextScaled = true
            Gui.SectionTitle.TextSize = 14.000
            Gui.SectionTitle.TextWrapped = true
            Gui.SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UITextSizeConstraint_5.Parent = Gui.SectionTitle
            Gui.UITextSizeConstraint_5.MaxTextSize = 14
            Gui.UITextSizeConstraint_5.MinTextSize = 10

            Gui.UICorner_19.CornerRadius = UDim.new(0, 2)
            Gui.UICorner_19.Parent = Gui.Border

            Gui.Content_8.Name = "Content"
            Gui.Content_8.Parent = Gui.Border
            Gui.Content_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_8.BackgroundTransparency = 1.000
            Gui.Content_8.Size = UDim2.new(1, 0, 1, 0)
            --Gui.Content_8.AutomaticSize = Enum.AutomaticSize.Y

            Gui.UIPadding_12.Parent = Gui.Content_8
            Gui.UIPadding_12.PaddingBottom = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingRight = UDim.new(0, 8)
            Gui.UIPadding_12.PaddingTop = UDim.new(0, 8)

            Gui.UIListLayout_22.Parent = Gui.Content_8
            Gui.UIListLayout_22.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_22.Padding = UDim.new(0, 10)

            Gui.DropShadow_16.Name = "DropShadow"
            Gui.DropShadow_16.Parent = Gui.Section
            Gui.DropShadow_16.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_16.BackgroundTransparency = 1.000
            Gui.DropShadow_16.BorderSizePixel = 0
            Gui.DropShadow_16.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_16.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_16.ZIndex = 105
            Gui.DropShadow_16.Image = "rbxassetid://6014261993"
            Gui.DropShadow_16.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_16.ImageTransparency = 0.500
            Gui.DropShadow_16.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_16.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.CheatBase.Name = "CheatBase"
            Gui.CheatBase.Parent = Gui.Objects
            Gui.CheatBase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.CheatBase.LayoutOrder = 1
            Gui.CheatBase.Size = UDim2.new(1, 0, 0, 30)

            Gui.Content_9.Name = "Content"
            Gui.Content_9.Parent = Gui.CheatBase
            Gui.Content_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_9.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_23.Parent = Gui.Content_9
            Gui.UIListLayout_23.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_23.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Text_7.Name = "Text"
            Gui.Text_7.Parent = Gui.Content_9
            Gui.Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_7.Size = UDim2.new(0.5, 0, 1, 0)

            Gui.Text_8.Name = "Text"
            Gui.Text_8.Parent = Gui.Text_7
            Gui.Text_8.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_8.BackgroundTransparency = 1.000
            Gui.Text_8.Position = UDim2.new(0.5, 0, 0.25, 0)
            Gui.Text_8.Size = UDim2.new(0.899999976, 0, 0.5, 0)
            Gui.Text_8.Visible = false
            Gui.Text_8.ZIndex = 111
            Gui.Text_8.Font = Enum.Font.GothamSemibold
            Gui.Text_8.Text = "Title"
            Gui.Text_8.TextColor3 = Color3.fromRGB(100, 100, 100)
            Gui.Text_8.TextSize = 18.000
            Gui.Text_8.TextWrapped = true
            Gui.Text_8.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc.Name = "Desc"
            Gui.Desc.Parent = Gui.Text_8
            Gui.Desc.AnchorPoint = Vector2.new(0.5, 0)
            Gui.Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc.BackgroundTransparency = 1.000
            Gui.Desc.Position = UDim2.new(0.75, 0, 1.12, 0)
            Gui.Desc.Size = UDim2.new(1.5, 0, 0.5, 0)
            Gui.Desc.Visible = false
            Gui.Desc.ZIndex = 111
            Gui.Desc.Font = Enum.Font.Gotham
            Gui.Desc.Text = "Short description"
            Gui.Desc.TextColor3 = Color3.fromRGB(60, 60, 60)
            Gui.Desc.TextSize = 12.000
            Gui.Desc.TextWrapped = true
            Gui.Desc.TextXAlignment = Enum.TextXAlignment.Left

            Gui.ElementContent.Name = "ElementContent"
            Gui.ElementContent.Parent = Gui.Content_9
            Gui.ElementContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.ElementContent.Size = UDim2.new(0.5, 0, 1, 0)

            Gui.UIListLayout_24.Parent = Gui.ElementContent
            Gui.UIListLayout_24.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_24.HorizontalAlignment = Enum.HorizontalAlignment.Right
            Gui.UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_24.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_24.Padding = UDim.new(0.0500000007, 0)

            Gui.Notification.Name = "Notification"
            Gui.Notification.Parent = Gui.Objects
            Gui.Notification.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Notification.BackgroundTransparency = 1.000
            Gui.Notification.BorderSizePixel = 0
            Gui.Notification.Size = UDim2.new(1, 0, 0.150000006, 0)
            Gui.Notification.ZIndex = 10

            Gui.Main.Name = "Main"
            Gui.Main.Parent = Gui.Notification
            Gui.Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Main.Size = UDim2.new(1, 0, 1, 0)

            Gui.DropShadowHolder_15.Name = "DropShadowHolder"
            Gui.DropShadowHolder_15.Parent = Gui.Main
            Gui.DropShadowHolder_15.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_15.BorderSizePixel = 0
            Gui.DropShadowHolder_15.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_15.ZIndex = 0

            Gui.DropShadow_17.Name = "DropShadow"
            Gui.DropShadow_17.Parent = Gui.DropShadowHolder_15
            Gui.DropShadow_17.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_17.BackgroundTransparency = 1.000
            Gui.DropShadow_17.BorderSizePixel = 0
            Gui.DropShadow_17.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_17.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_17.ZIndex = 0
            Gui.DropShadow_17.Image = "rbxassetid://6014261993"
            Gui.DropShadow_17.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_17.ImageTransparency = 0.500
            Gui.DropShadow_17.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_17.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_10.Name = "Content"
            Gui.Content_10.Parent = Gui.Main
            Gui.Content_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_10.BackgroundTransparency = 1.000
            Gui.Content_10.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_25.Parent = Gui.Content_10
            Gui.UIListLayout_25.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_25.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_25.Padding = UDim.new(0.0299999993, 0)

            Gui.Line_4.Name = "Line"
            Gui.Line_4.Parent = Gui.Content_10
            Gui.Line_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_4.BorderSizePixel = 0
            Gui.Line_4.LayoutOrder = -1
            Gui.Line_4.Size = UDim2.new(0, 1, 1, 0)
            Gui.Line_4.ZIndex = 11

            Gui.Buttons_2.Name = "Buttons"
            Gui.Buttons_2.Parent = Gui.Content_10
            Gui.Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons_2.BackgroundTransparency = 1.000
            Gui.Buttons_2.BorderSizePixel = 0
            Gui.Buttons_2.Size = UDim2.new(0.189999998, -1, 1, 0)

            Gui.UIListLayout_26.Parent = Gui.Buttons_2
            Gui.UIListLayout_26.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_26.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_26.Padding = UDim.new(0.05, 0)

            Gui.Close.Name = "Close"
            Gui.Close.Parent = Gui.Buttons_2
            Gui.Close.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Close.BackgroundTransparency = 1.000
            Gui.Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Close.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Close.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Close.ZIndex = 203
            Gui.Close.Image = "rbxassetid://7072725342"
            Gui.Close.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_13.Parent = Gui.Close

            Gui.Text_9.Name = "Text"
            Gui.Text_9.Parent = Gui.Content_10
            Gui.Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_9.BackgroundTransparency = 1.000
            Gui.Text_9.LayoutOrder = -2
            Gui.Text_9.Size = UDim2.new(0.75, 0, 1, 0)

            Gui.UIListLayout_27.Parent = Gui.Text_9
            Gui.UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_27.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Title_4.Name = "Title"
            Gui.Title_4.Parent = Gui.Text_9
            Gui.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_4.BackgroundTransparency = 1.000
            Gui.Title_4.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Title_4.ZIndex = 12
            Gui.Title_4.Font = Enum.Font.GothamSemibold
            Gui.Title_4.Text = "Notification"
            Gui.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_4.TextSize = 20.000
            Gui.Title_4.TextWrapped = true
            Gui.Title_4.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc_2.Name = "Desc"
            Gui.Desc_2.Parent = Gui.Text_9
            Gui.Desc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc_2.BackgroundTransparency = 1.000
            Gui.Desc_2.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Desc_2.ZIndex = 12
            Gui.Desc_2.Font = Enum.Font.Gotham
            Gui.Desc_2.Text = "You got no choice dude"
            Gui.Desc_2.TextColor3 = Color3.fromRGB(150, 150, 150)
            Gui.Desc_2.TextSize = 14.000
            Gui.Desc_2.TextWrapped = true
            Gui.Desc_2.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_13.Parent = Gui.Text_9
            Gui.UIPadding_13.PaddingBottom = UDim.new(0, 4)
            Gui.UIPadding_13.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_13.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_13.PaddingTop = UDim.new(0, 4)

            Gui.UICorner_20.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_20.Parent = Gui.Main

            Gui.UIAspectRatioConstraint_14.Parent = Gui.Main
            Gui.UIAspectRatioConstraint_14.AspectRatio = 2.788

            Gui.Notification_2.Name = "Notification"
            Gui.Notification_2.Parent = Gui.Main
            Gui.Notification_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.Notification_2.BorderSizePixel = 0
            Gui.Notification_2.Size = UDim2.new(1, 0, 1, 0)
            Gui.Notification_2.ZIndex = 20

            Gui.UICorner_21.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_21.Parent = Gui.Notification_2

            Gui.Prompt.Name = "Prompt"
            Gui.Prompt.Parent = Gui.Objects
            Gui.Prompt.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Prompt.BackgroundTransparency = 1.000
            Gui.Prompt.Size = UDim2.new(1, 0, 0.150000006, 0)
            Gui.Prompt.ZIndex = 10

            Gui.Main_2.Name = "Main"
            Gui.Main_2.Parent = Gui.Prompt
            Gui.Main_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Gui.Main_2.BorderSizePixel = 0
            Gui.Main_2.Size = UDim2.new(1, 0, 1, 0)

            Gui.UICorner_22.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_22.Parent = Gui.Main_2

            Gui.DropShadowHolder_16.Name = "DropShadowHolder"
            Gui.DropShadowHolder_16.Parent = Gui.Main_2
            Gui.DropShadowHolder_16.BackgroundTransparency = 1.000
            Gui.DropShadowHolder_16.BorderSizePixel = 0
            Gui.DropShadowHolder_16.Size = UDim2.new(1, 0, 1, 0)
            Gui.DropShadowHolder_16.ZIndex = 0

            Gui.DropShadow_18.Name = "DropShadow"
            Gui.DropShadow_18.Parent = Gui.DropShadowHolder_16
            Gui.DropShadow_18.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.DropShadow_18.BackgroundTransparency = 1.000
            Gui.DropShadow_18.BorderSizePixel = 0
            Gui.DropShadow_18.Position = UDim2.new(0.5, 0, 0.5, 0)
            Gui.DropShadow_18.Size = UDim2.new(1, 47, 1, 47)
            Gui.DropShadow_18.ZIndex = 0
            Gui.DropShadow_18.Image = "rbxassetid://6014261993"
            Gui.DropShadow_18.ImageColor3 = Color3.fromRGB(0, 0, 0)
            Gui.DropShadow_18.ImageTransparency = 0.500
            Gui.DropShadow_18.ScaleType = Enum.ScaleType.Slice
            Gui.DropShadow_18.SliceCenter = Rect.new(49, 49, 450, 450)

            Gui.Content_11.Name = "Content"
            Gui.Content_11.Parent = Gui.Main_2
            Gui.Content_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Content_11.BackgroundTransparency = 1.000
            Gui.Content_11.Size = UDim2.new(1, 0, 1, 0)

            Gui.UIListLayout_28.Parent = Gui.Content_11
            Gui.UIListLayout_28.FillDirection = Enum.FillDirection.Horizontal
            Gui.UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_28.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_28.Padding = UDim.new(0.0299999993, 0)

            Gui.Line_5.Name = "Line"
            Gui.Line_5.Parent = Gui.Content_11
            Gui.Line_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Gui.Line_5.BorderSizePixel = 0
            Gui.Line_5.LayoutOrder = -1
            Gui.Line_5.Size = UDim2.new(0, 1, 1, 0)
            Gui.Line_5.ZIndex = 11

            Gui.Buttons_3.Name = "Buttons"
            Gui.Buttons_3.Parent = Gui.Content_11
            Gui.Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Buttons_3.BackgroundTransparency = .999
            Gui.Buttons_3.BorderSizePixel = 0
            Gui.Buttons_3.Size = UDim2.new(0.189999998, -1, 1, 0)

            Gui.UIListLayout_29.Parent = Gui.Buttons_3
            Gui.UIListLayout_29.HorizontalAlignment = Enum.HorizontalAlignment.Center
            Gui.UIListLayout_29.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_29.VerticalAlignment = Enum.VerticalAlignment.Center
            Gui.UIListLayout_29.Padding = UDim.new(0.300000012, 0)

            Gui.Accept.Name = "Accept"
            Gui.Accept.Parent = Gui.Buttons_3
            Gui.Accept.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Accept.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Accept.BackgroundTransparency = 1.000
            Gui.Accept.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Accept.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Accept.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Accept.ZIndex = 203
            Gui.Accept.Image = "rbxassetid://7072706620"
            Gui.Accept.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_15.Parent = Gui.Accept

            Gui.Close_2.Name = "Close"
            Gui.Close_2.Parent = Gui.Buttons_3
            Gui.Close_2.AnchorPoint = Vector2.new(0.5, 0.5)
            Gui.Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Close_2.BackgroundTransparency = 1.000
            Gui.Close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
            Gui.Close_2.Position = UDim2.new(0.100000001, 0, 0.5, 0)
            Gui.Close_2.Size = UDim2.new(0.5, 0, 1, 0)
            Gui.Close_2.ZIndex = 203
            Gui.Close_2.Image = "rbxassetid://7072725342"
            Gui.Close_2.ScaleType = Enum.ScaleType.Fit

            Gui.UIAspectRatioConstraint_16.Parent = Gui.Close_2

            Gui.Text_10.Name = "Text"
            Gui.Text_10.Parent = Gui.Content_11
            Gui.Text_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Text_10.BackgroundTransparency = 1.000
            Gui.Text_10.LayoutOrder = -2
            Gui.Text_10.Size = UDim2.new(0.75, 0, 1, 0)

            Gui.UIListLayout_30.Parent = Gui.Text_10
            Gui.UIListLayout_30.SortOrder = Enum.SortOrder.LayoutOrder
            Gui.UIListLayout_30.VerticalAlignment = Enum.VerticalAlignment.Center

            Gui.Title_5.Name = "Title"
            Gui.Title_5.Parent = Gui.Text_10
            Gui.Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_5.BackgroundTransparency = 1.000
            Gui.Title_5.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Title_5.ZIndex = 12
            Gui.Title_5.Font = Enum.Font.GothamSemibold
            Gui.Title_5.Text = "Prompt"
            Gui.Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Title_5.TextSize = 20.000
            Gui.Title_5.TextWrapped = true
            Gui.Title_5.TextXAlignment = Enum.TextXAlignment.Left

            Gui.Desc_3.Name = "Desc"
            Gui.Desc_3.Parent = Gui.Text_10
            Gui.Desc_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Gui.Desc_3.BackgroundTransparency = 1.000
            Gui.Desc_3.Size = UDim2.new(1, 0, 0.400000006, 0)
            Gui.Desc_3.ZIndex = 12
            Gui.Desc_3.Font = Enum.Font.Gotham
            Gui.Desc_3.Text = "Would you like to start autofarm?"
            Gui.Desc_3.TextColor3 = Color3.fromRGB(150, 150, 150)
            Gui.Desc_3.TextSize = 14.000
            Gui.Desc_3.TextWrapped = true
            Gui.Desc_3.TextXAlignment = Enum.TextXAlignment.Left

            Gui.UIPadding_14.Parent = Gui.Text_10
            Gui.UIPadding_14.PaddingBottom = UDim.new(0, 4)
            Gui.UIPadding_14.PaddingLeft = UDim.new(0, 8)
            Gui.UIPadding_14.PaddingRight = UDim.new(0, 4)
            Gui.UIPadding_14.PaddingTop = UDim.new(0, 4)

            Gui.Notification_3.Name = "Notification"
            Gui.Notification_3.Parent = Gui.Main_2
            Gui.Notification_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            Gui.Notification_3.BorderSizePixel = 0
            Gui.Notification_3.Size = UDim2.new(1, 0, 1, 0)
            Gui.Notification_3.ZIndex = 20

            Gui.UICorner_23.CornerRadius = UDim.new(0.0500000007, 0)
            Gui.UICorner_23.Parent = Gui.Notification_3

            Gui.UIAspectRatioConstraint_17.Parent = Gui.Main_2
            Gui.UIAspectRatioConstraint_17.AspectRatio = 2.788

            return Gui.UIObjects
        end

        return initObj()
    end

    local UIObjects = getObjects()
    UIObjects.Parent = script

    for i, v in pairs(script.UIObjects:GetChildren()) do
        v.Parent = v.Parent.Parent
    end

    script.UIObjects:Destroy()

    function objGen.new(objectType, cheatName)
        if objectType == "Cheat" then
            if script.Cheats:FindFirstChild(cheatName) then
                return script.Cheats[cheatName]:Clone()
            else
                error("Invalid cheatType")
            end
        end

        if script.Objects:FindFirstChild(objectType) then
            return script.Objects[objectType]:Clone()
        else
            error("Invalid objectType")
        end
    end

    return objGen
end

local objectGenerator = getObjGen()


local function initUtils()
    local utils = {}
    local camera = workspace.Camera.ViewportSize
    local centre = Vector2.new(camera.X/2, camera.Y/2)

    utils.OffsetToScale = function(Offset)
        return ({Offset[1] / camera.X, Offset[2] / camera.Y})
    end

    utils.ScaleToOffset = function(Scale)
        local X = Scale[1] * camera.X
        local Y = Scale[2] * camera.Y
        return X , Y
    end

    utils.CheckBoundary = function(Boundary,Object,Change)
        if Boundary then
            local Size = Boundary.AbsoluteSize
            local Position = Boundary.AbsolutePosition
            
            local Min = -(Size-Position) + Size
            local Max = (Size+Position) - Object.AbsoluteSize
            
            local ObjPos = Object.Position
            local X , Y = utils.ScaleToOffset({ObjPos.X.Scale,ObjPos.Y.Scale})
            
            local GuiVector = Vector2.new(ObjPos.X.Offset+Change.X+X,ObjPos.Y.Offset+Change.Y+Y)
            
            X = math.clamp(GuiVector.X,Min.X,Max.X)
            Y = math.clamp(GuiVector.Y,Min.Y,Max.Y)
            
            return X , Y
        end
    end

    utils.SortTable = function(Clippings , Current , Object)
        Clippings = Clippings or {}
        Current = Current or {}
        local Suitable
        local CurrentDist
        
        pcall(function()
            if Object then
                for _ , v in ipairs(Current) do
                    if table.find(Clippings,v) and v.ZIndex <= Object.ZIndex then
                        if not CurrentDist then
                            CurrentDist = (Object.AbsolutePosition-v.AbsolutePosition).Magnitude
                            Suitable = v
                        else
                            local Dist = (Object.AbsolutePosition-v.AbsolutePosition).Magnitude
                            if Dist < CurrentDist then
                                CurrentDist = Dist
                                Suitable = v
                            end
                        end
                    end
                end
            end
        end)
        
        return Suitable
    end

    utils.Side = function(E)
        if E >= -135 and E <= -45 then
            return 'Left'
        elseif E <= 45 and E > -45 then
            return 'Down'
        elseif E  <= 135 and E > 45 then
            return 'Right'
        else 
            return 'Up'
        end
    end


    utils.Snap = function(B,C,Target)
        local aPos = C.AbsolutePosition - centre
        local bPos = B.AbsolutePosition - centre
        local bPos = aPos - bPos
        
        
        local Dot = math.deg(math.atan2(bPos.X, bPos.Y))
        
        local SideGot = utils.Side(Dot)
        local Size = B.Size
        local CSize = C.Size
        
        local CSizeX,CSizeY= table.unpack(utils.OffsetToScale({CSize.X.Offset,CSize.Y.Offset})) 
        CSizeX = CSizeX + CSize.X.Scale
        CSizeY = CSizeY + CSize.Y.Scale
        
        local Size1,Size2 = table.unpack(utils.OffsetToScale({Size.X.Offset,Size.Y.Offset}))
        Size1 = Size1 + Size.X.Scale
        Size2 = Size2 + Size.Y.Scale
        
        local Size = {Size1,Size2}

        local Pos1,Pos2 = table.unpack(utils.OffsetToScale({B.Position.X.Offset,B.Position.Y.Offset}))
        local X =  (Target and utils.OffsetToScale({Target.X.Offset,0})[1])  or utils.OffsetToScale({C.Position.X.Offset,0})[1]
        local Y =  (Target and utils.OffsetToScale({0,Target.Y.Offset})[2])  or utils.OffsetToScale({0,C.Position.Y.Offset})[2]
        
        if SideGot == 'Up' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            Size[2] = Size[2] + CSizeY-Size2
            return Pos+ UDim2.new(0,0,-Size[2],0)
        elseif SideGot == 'Down' then
            local Pos = UDim2.new(X,0,Pos2+B.Position.Y.Scale,0)
            return Pos+ UDim2.new(0,0,Size[2],0)
        elseif SideGot == 'Left' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            Size[1] = Size[1] + CSizeX-Size1
            return Pos+ UDim2.new(-Size[1],0,0,0)
        elseif SideGot == 'Right' then
            local Pos = UDim2.new(Pos1+B.Position.X.Scale,0,Y,0)
            return Pos+ UDim2.new(Size[1],0,0,0)
        end
    end

    return utils
    
end

local function getDragIt()
    local RS = game:GetService("RunService")
    local IsClient = RS:IsClient()

    if IsClient then
        local UIS = game:GetService("UserInputService")
        local TWS = game:GetService("TweenService")
        local Utils = initUtils()

        local Player = game.Players.LocalPlayer
        local Mouse = Player:GetMouse()
        local drag = {}
        local Events = {}
        local Holding = false
        local Hovering = false
        local camera = workspace.Camera.ViewportSize
        local centre = Vector2.new(camera.X / 2, camera.Y / 2)
        local Tween
        local RenderConnection

        local GuiObject = {}
        GuiObject.__index = GuiObject
        local Objects = {}
        local Settings = {
            HoverIcon = nil,
            DraggingIcon = nil,
            PriorityIcon = nil, -- This Defines the Icon to which more priority should be given , "Hover" for HoverIcon "Dragging" for DraggingIcon
            Priority = "Snapping" -- This Defines whether "Clipping" or "Snapping" should be more prioritized.
        }

        function GuiObject:SetData(Data)
            for i, v in pairs(Data) do
                self[i] = v
            end
        end

        function GuiObject:Destroy()
            local Index = table.find(Objects, self)
            if Index then
                if Events[self] then
                    for _, v in ipairs(Events[self]) do
                        if v then
                            v:Destroy()
                        end
                    end
                    Events[self] = nil
                end
                if self._InputCheck then
                    self._InputCheck:Disconnect()
                    self._InputCheck = nil
                end

                table.remove(Objects, Index)
                if #Objects == 0 and RenderConnection then
                    RenderConnection:Disconnect()
                    RenderConnection = nil
                end
            end
        end

        function GuiObject:GetDistanceFromUI(UI)
            local aPos = UI.AbsolutePosition - centre
            local bPos = self.Object.AbsolutePosition - centre
            local bPos = aPos - bPos

            local Dot = math.deg(math.atan2(bPos.X, bPos.Y))

            local Side = Utils.Side(Dot)
            if Side == "Up" then
            elseif Side == "Down" then
            elseif Side == "Left" then
            elseif Side == "Right" then
            end
        end

        coroutine.wrap(
            function()
                while Settings.HoverIcon do
                    RS.RenderStepped:Wait()
                    if Settings.PriorityIcon == "Hover" or not Holding then
                        local CanSet = true
                        for _, v in ipairs(Objects) do
                            if v.CanDrag then
                                CanSet = false
                                break
                            end
                        end

                        if CanSet then
                            local MousePos = Vector2.new(Mouse.X, Mouse.Y)
                            local Guis = Player.PlayerGui:GetGuiObjectsAtPosition(MousePos.X, MousePos.Y)
                            if #Guis >= 1 then
                                Hovering = true
                                if Settings.HoverIcon then
                                    Mouse.Icon = Settings.HoverIcon
                                end
                            else
                                Hovering = false
                                Mouse.Icon = ""
                            end
                        end
                    end
                end
            end
        )()

        drag.Drag = function(Gui, setTo, Boundary, Clippings, AutoClip, ResponseTime, Snappings)
            local self = {}
            self.Boundary = Boundary
            self.Object = Gui
            self.Clippings = Clippings
            self.CanDrag = false
            self.OldPosition = nil
            self.Clipped = nil
            self.AutoClip = AutoClip
            self.ResponseTime = (ResponseTime and math.abs(ResponseTime))
            self.Snappings = Snappings
            self.Snapped = nil

            self._InputCheck =
                setTo.InputBegan:Connect(
                function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        local CanSet = false
                        for _, v in ipairs(Objects) do
                            if v.CanDrag then
                                CanSet = true
                                break
                            end
                        end

                        local Event = Events[self]

                        if not CanSet then
                            self.CanDrag = true
                            Event[1]:Fire()

                            local Connection
                            Connection =
                                Input.Changed:Connect(
                                function()
                                    if Input.UserInputState == Enum.UserInputState.End then
                                        self.CanDrag = false
                                        Event[2]:Fire()
                                        Connection:Disconnect()
                                    end
                                end
                            )
                        end
                    end
                end
            )

            local DragStart = Instance.new("BindableEvent")
            local DragEnd = Instance.new("BindableEvent")

            self.DragStart = DragStart.Event
            self.DragEnd = DragEnd.Event

            Events[self] = {DragStart, DragEnd}

            setmetatable(self, GuiObject)

            table.insert(Objects, self)

            return self
        end

        drag.InputBegan =
            UIS.InputBegan:Connect(
            function(Input, gp)
                if gp then
                    return
                end
                if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                    for _, v in ipairs(Objects) do
                        if v.CanDrag then
                            v.OldPosition = Vector2.new(Mouse.X, Mouse.Y)
                        end
                    end
                    RenderConnection =
                        RS.RenderStepped:Connect(
                        function(DT)
                            local MousePos = Vector2.new(Mouse.X, Mouse.Y)
                            local Possible = 0
                            for _, v in ipairs(Objects) do
                                if v.CanDrag then
                                    Possible = Possible + 1
                                    local Position = v.Object.Position
                                    local Change = MousePos - v.OldPosition

                                    local ScaleX, ScaleY = Utils.ScaleToOffset({Position.X.Scale, Position.Y.Scale})
                                    local NewPos =
                                        UDim2.new(
                                        0,
                                        Position.X.Offset + Change.X + ScaleX,
                                        0,
                                        Position.Y.Offset + Change.Y + ScaleY
                                    )

                                    if v.Boundary then
                                        local X, Y = Utils.CheckBoundary(v.Boundary, v.Object, Change)
                                        NewPos = UDim2.new(0, X, 0, Y)
                                    end
                                    local Alpha
                                    if v.ResponseTime then
                                        Alpha = DT * 7 * v.ResponseTime
                                    else
                                        Alpha = 1
                                    end
                                    v._Target = NewPos
                                    v.Object.Position = v.Object.Position:Lerp(NewPos, Alpha)
                                    v.OldPosition = v.OldPosition:Lerp(MousePos, Alpha)

                                    local Guis = Player.PlayerGui:GetGuiObjectsAtPosition(MousePos.X, MousePos.Y)
                                    local Sorted = Utils.SortTable(v.Clippings, Guis, v.Object)
                                    if Sorted then
                                        v.Clipped = Sorted
                                    else
                                        if not v.AutoClip then
                                            v.Clipped = nil
                                        end
                                    end
                                    if v.Snappings then
                                        local Closest
                                        local ChosenSnap
                                        for _, snap in ipairs(v.Snappings) do
                                            if not Closest then
                                                Closest =
                                                    (v.Object.AbsolutePosition - snap.AbsolutePosition).Magnitude
                                                ChosenSnap = snap
                                            else
                                                local CurrentMag =
                                                    (v.Object.AbsolutePosition - snap.AbsolutePosition).Magnitude
                                                if CurrentMag < Closest then
                                                    Closest = CurrentMag
                                                    ChosenSnap = snap
                                                end
                                            end
                                        end
                                        if Closest then
                                            local X, Y =
                                                Utils.ScaleToOffset(
                                                {ChosenSnap.Size.X.Scale, ChosenSnap.Size.Y.Scale}
                                            )
                                            X = X + ChosenSnap.Size.X.Offset
                                            Y = Y + ChosenSnap.Size.X.Offset

                                            local Right =
                                                (v.Object.AbsolutePosition -
                                                (ChosenSnap.AbsolutePosition + Vector2.new(X))).Magnitude *
                                                0.0264583333
                                            local Left =
                                                (v.Object.AbsolutePosition -
                                                (ChosenSnap.AbsolutePosition - Vector2.new(X))).Magnitude *
                                                0.0264583333
                                            local Top =
                                                (v.Object.AbsolutePosition -
                                                (ChosenSnap.AbsolutePosition + Vector2.new(0, Y))).Magnitude *
                                                0.0264583333
                                            local Bottom =
                                                (v.Object.AbsolutePosition -
                                                (ChosenSnap.AbsolutePosition - Vector2.new(0, Y))).Magnitude *
                                                0.0264583333

                                            if
                                                (Closest * 0.0264583333) <= 3.5 or Top <= 2.5 or Right <= 2.5 or
                                                    Left <= 2.5 and Bottom <= 2.5
                                                then -- Converting the Pixels to CM for easy comparing
                                                v.Snap = ChosenSnap
                                            else
                                                v.Snap = nil
                                            end
                                        end
                                    end
                                end
                            end
                            if
                                Possible ~= 0 and (Settings.PriorityIcon == "Dragging" or not Hovering) and
                                    Settings.DraggingIcon
                                then
                                Mouse.Icon = Settings.DraggingIcon
                            end
                        end
                    )
                end
            end
        )

        drag.InputEnd =
            UIS.InputEnded:Connect(
            function(Input)
                if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                    if RenderConnection then
                        RenderConnection:Disconnect()
                        RenderConnection = nil
                        Mouse.Icon = ""
                        for _, v in ipairs(Objects) do
                            coroutine.wrap(
                                function()
                                    if v.Clipped and (not v.Snap or Settings.Priority == "Clipping") then
                                        if v.ResponseTime then
                                            if v.ResponseTime > 0 then
                                                for i = 1, 10 do
                                                    RS.RenderStepped:Wait()
                                                    v.Object.Position =
                                                        v.Object.Position:Lerp(v.Clipped.Position, i / 10)
                                                end
                                            end
                                        else
                                            v.Object.Position = v.Clipped.Position
                                        end
                                        v.Object.Rotation = v.Clipped.Rotation
                                    end
                                    if v.Snap and (not v.Clipped or Settings.Priority == "Snapping") then
                                        local Target = Utils.Snap(v.Snap, v.Object, v._Target)
                                        if v.ResponseTime then
                                            for i = 1, 10 do
                                                RS.RenderStepped:Wait()

                                                v.Object.Position = v.Object.Position:Lerp(Target, i / 10)
                                            end
                                        else
                                            v.Object.Position = Target
                                        end
                                        v.Snap = nil
                                    end
                                end
                            )()
                            if v.CanDrag then
                                v.OldPosition = nil
                            end
                        end
                    end
                end
            end
        )

        return drag
    end
end
pcall(function()
return (function(a,b)local c=select;local d=string.byte;local e=string.sub;local f=string.char;local g={{b="OpArgR",c="OpArgN"},{b="OpArgK",c="OpArgN"},{b="OpArgU",c="OpArgU"},{b="OpArgR",c="OpArgN"},{b="OpArgU",c="OpArgN"},{b="OpArgK",c="OpArgN"},{b="OpArgR",c="OpArgK"},{b="OpArgK",c="OpArgN"},{b="OpArgU",c="OpArgN"},{b="OpArgK",c="OpArgK"},{b="OpArgU",c="OpArgU"},{b="OpArgR",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgR",c="OpArgN"},{b="OpArgR",c="OpArgN"},{b="OpArgR",c="OpArgN"},{b="OpArgR",c="OpArgR"},{b="OpArgR",c="OpArgN"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgK",c="OpArgK"},{b="OpArgR",c="OpArgU"},{b="OpArgR",c="OpArgU"},{b="OpArgU",c="OpArgU"},{b="OpArgU",c="OpArgU"},{b="OpArgU",c="OpArgN"},{b="OpArgR",c="OpArgN"},{b="OpArgR",c="OpArgN"},{b="OpArgN",c="OpArgU"},{b="OpArgU",c="OpArgU"},{b="OpArgN",c="OpArgN"},{b="OpArgU",c="OpArgN"},{b="OpArgU",c="OpArgN"}}local h={"ABC","ABx","ABC","ABC","ABC","ABx","ABC","ABx","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","AsBx","ABC","ABC","ABC","ABC","ABC","ABC","ABC","ABC","AsBx","AsBx","ABC","ABC","ABC","ABx","ABC"}local i=""for j,k in pairs(a)do i=i..f(k)end;a=i;local function l(m,n,o)if o then local p=m/2^(n-1)%2^(o-1-(n-1)+1)return p-p%1 else local q=2^(n-1)if m%(q+q)>=q then return 1 else return 0 end end end;local function r(s)local t=1;local u;local v;local function w()local x=d(s,t,t)t=t+1;return x end;local function y()local k,z,A,B=d(s,t,t+3)t=t+4;return B*16777216+A*65536+z*256+k end;local function C()return y()*4294967296+y()end;local function D()local E=y()local F=y()local G=1;local H=l(F,1,20)*2^32+E;local I=l(F,21,31)local J=(-1)^l(F,32)if I==0 then if H==0 then return J*0 else I=1;G=0 end elseif I==2047 then if H==0 then return J*1/0 else return J*0/0 end end;return math.ldexp(J,I-1023)*(G+H/2^52)end;local function K(L)local M;if L then M=e(s,t,t+L-1)t=t+L else L=u()if L==0 then return end;M=e(s,t,t+L-1)t=t+L end;return M end;local function N()local O={}local P={}local Q={}local R={Instr=O,Const=P,Proto=Q,Lines={},Name=K(),FirstL=v(),LastL=v(),Upvals=w(),Args=w(),Vargs=w(),Stack=w()}local S={}if R.Name then R.Name=e(R.Name,1,-2)end;for T=1,v()do local U=y()local V=l(U,1,6)local W=h[V+1]local X=g[V+1]local Y={Enum=V,Value=U,l(U,7,14)}if W=="ABC"then Y[2]=l(U,24,32)Y[3]=l(U,15,23)elseif W=="ABx"then Y[2]=l(U,15,32)elseif W=="AsBx"then Y[2]=l(U,15,32)-131071 end;do if V==26 or V==27 then Y[3]=Y[3]==0 end;if V>=23 and V<=25 then Y[1]=Y[1]~=0 end;if X.b=="OpArgK"then Y[3]=Y[3]or false;if Y[2]>=256 then local Z=Y[2]-256;Y[4]=Z;local _=S[Z]if not _ then _={}S[Z]=_ end;_[#_+1]={Inst=Y,Register=4}end end;if X.c=="OpArgK"then Y[4]=Y[4]or false;if Y[3]>=256 then local Z=Y[3]-256;Y[5]=Z;local _=S[Z]if not _ then _={}S[Z]=_ end;_[#_+1]={Inst=Y,Register=5}end end end;O[T]=Y end;for T=1,v()do local W=w()local Z;if W==1 then Z=w()~=0 elseif W==3 then Z=D()elseif W==4 then Z=e(K(),1,-2)end;local a0=S[T-1]if a0 then for a1=1,#a0 do a0[a1].Inst[a0[a1].Register]=Z end end;P[T-1]=Z end;for T=1,v()do Q[T-1]=N()end;do local j=R.Lines;for T=1,v()do j[T]=y()end;for a2=1,v()do K()y()y()end;for a2=1,v()do K()end end;return R end;do assert(K(4)=="\27Lua","Lua bytecode expected.")assert(w()==0x51,"Only Lua 5.1 is supported.")w()w()local a3=w()local a4=w()if a3==4 then v=y elseif a3==8 then v=C else error("Integer size not supported",2)end;if a4==4 then u=y elseif a4==8 then u=C else error("Sizet size not supported",2)end;assert(K(3)=="\4\8\0","Unsupported bytecode target platform")end;return N()end;local function a5(...)return c("#",...),{...}end;local function a6(R,b,a7)local O=R.Instr;local P=R.Const;local Q=R.Proto;local function a8(a9,aa)local ab=R.Name or"Code"local ac=R.Lines[aa]or"?"error(string.format("%s:%s: %s",ab,ac,tostring(a9)),0)end;return function(...)local ad,ae=1,-1;local af,ag={},c("#",...)-1;local ah={}local ai={}local aj=setmetatable({},{__index=ah,__newindex=function(a2,ak,al)if ak>ae then ae=ak end;ah[ak]=al end})local function am()local Y,an;while true do Y=O[ad]an=Y.Enum;ad=ad+1;if an==0 then aj[Y[1]]=aj[Y[2]]elseif an==1 then aj[Y[1]]=P[Y[2]]elseif an==2 then aj[Y[1]]=Y[2]~=0;if Y[3]~=0 then ad=ad+1 end elseif an==3 then local ao=aj;for T=Y[1],Y[2]do ao[T]=nil end elseif an==4 then aj[Y[1]]=a7[Y[2]]elseif an==5 then aj[Y[1]]=b[P[Y[2]]]elseif an==6 then local ao=aj;ao[Y[1]]=ao[Y[2]][Y[5]or ao[Y[3]]]elseif an==7 then b[P[Y[2]]]=aj[Y[1]]elseif an==8 then a7[Y[2]]=aj[Y[1]]elseif an==9 then local ao=aj;ao[Y[1]][Y[4]or ao[Y[2]]]=Y[5]or ao[Y[3]]elseif an==10 then aj[Y[1]]={}elseif an==11 then local ao=aj;local ap=Y[1]local aq=ao[Y[2]]local ar=Y[5]or ao[Y[3]]ao[ap+1]=aq;ao[ap]=aq[ar]elseif an==12 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])+(Y[5]or ao[Y[3]])elseif an==13 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])-(Y[5]or ao[Y[3]])elseif an==14 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])*(Y[5]or ao[Y[3]])elseif an==15 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])/(Y[5]or ao[Y[3]])elseif an==16 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])%(Y[5]or ao[Y[3]])elseif an==17 then local ao=aj;ao[Y[1]]=(Y[4]or ao[Y[2]])^(Y[5]or ao[Y[3]])elseif an==18 then aj[Y[1]]=-aj[Y[2]]elseif an==19 then aj[Y[1]]=not aj[Y[2]]elseif an==20 then aj[Y[1]]=#aj[Y[2]]elseif an==21 then local ao=aj;local aq=Y[2]local as=ao[aq]for T=aq+1,Y[3]do as=as..ao[T]end;aj[Y[1]]=as elseif an==22 then ad=ad+Y[2]elseif an==23 then local ao=aj;local aq=Y[4]or ao[Y[2]]local ar=Y[5]or ao[Y[3]]if aq==ar~=Y[1]then ad=ad+1 end elseif an==24 then local ao=aj;local aq=Y[4]or ao[Y[2]]local ar=Y[5]or ao[Y[3]]if aq<ar~=Y[1]then ad=ad+1 end elseif an==25 then local ao=aj;local aq=Y[4]or ao[Y[2]]local ar=Y[5]or ao[Y[3]]if aq<=ar~=Y[1]then ad=ad+1 end elseif an==26 then if Y[3]then if aj[Y[1]]then ad=ad+1 end elseif aj[Y[1]]then else ad=ad+1 end elseif an==27 then local aq=aj[Y[2]]if Y[3]then if aq then ad=ad+1 else aj[Y[1]]=aq end elseif aq then aj[Y[1]]=aq else ad=ad+1 end elseif an==28 then local ap=Y[1]local aq=Y[2]local ar=Y[3]local ao=aj;local at,au;local av,aw;at={}if aq~=1 then if aq~=0 then av=ap+aq-1 else av=ae end;aw=0;for T=ap+1,av do aw=aw+1;at[aw]=ao[T]end;av,au=a5(ao[ap](unpack(at,1,av-ap)))else av,au=a5(ao[ap]())end;ae=ap-1;if ar~=1 then if ar~=0 then av=ap+ar-2 else av=av+ap-1 end;aw=0;for T=ap,av do aw=aw+1;ao[T]=au[aw]end end elseif an==29 then local ap=Y[1]local aq=Y[2]local ao=aj;local at,au;local av;local ax=0;at={}if aq~=1 then if aq~=0 then av=ap+aq-1 else av=ae end;for T=ap+1,av do at[#at+1]=ao[T]end;au={ao[ap](unpack(at,1,av-ap))}else au={ao[ap]()}end;for ay in pairs(au)do if ay>ax then ax=ay end end;return au,ax elseif an==30 then local ap=Y[1]local aq=Y[2]local ao=aj;local aw,az;local av;if aq==1 then return elseif aq==0 then av=ae else av=ap+aq-2 end;az={}aw=0;for T=ap,av do aw=aw+1;az[aw]=ao[T]end;return az,aw elseif an==31 then local ap=Y[1]local ao=aj;local aA=ao[ap+2]local ay=ao[ap]+aA;ao[ap]=ay;if aA>0 then if ay<=ao[ap+1]then ad=ad+Y[2]ao[ap+3]=ay end else if ay>=ao[ap+1]then ad=ad+Y[2]ao[ap+3]=ay end end elseif an==32 then local ap=Y[1]local ao=aj;ao[ap]=assert(tonumber(ao[ap]),"`for` initial value must be a number")ao[ap+1]=assert(tonumber(ao[ap+1]),"`for` limit must be a number")ao[ap+2]=assert(tonumber(ao[ap+2]),"`for` step must be a number")ao[ap]=ao[ap]-ao[ap+2]ad=ad+Y[2]elseif an==33 then local ap=Y[1]local ar=Y[3]local ao=aj;local aB=ap+2;local aC={ao[ap](ao[ap+1],ao[ap+2])}for T=1,ar do aj[aB+T]=aC[T]end;if ao[ap+3]~=nil then ao[ap+2]=ao[ap+3]else ad=ad+1 end elseif an==34 then local ap=Y[1]local aq=Y[2]local ar=Y[3]local ao=aj;if ar==0 then ad=ad+1;ar=O[ad].Value end;local aB=(ar-1)*50;local aD=ao[ap]if aq==0 then aq=ae-ap end;for T=1,aq do aD[aB+T]=ao[ap+T]end elseif an==35 then local ap=Y[1]local aE={}for T=1,#ai do local aF=ai[T]for aG=0,#aF do local aH=aF[aG]local ao=aH[1]local t=aH[2]if ao==aj and t>=ap then aE[t]=ao[t]aH[1]=aE end end end elseif an==36 then local aI=Q[Y[2]]local ao=aj;local aJ;local aK;if aI.Upvals~=0 then aJ={}aK=setmetatable({},{__index=function(a2,ak)local aL=aJ[ak]return aL[1][aL[2]]end,__newindex=function(a2,ak,al)local aL=aJ[ak]aL[1][aL[2]]=al end})for T=1,aI.Upvals do local aM=O[ad]if aM.Enum==0 then aJ[T-1]={ao,aM[2]}elseif aM.Enum==4 then aJ[T-1]={a7,aM[2]}end;ad=ad+1 end;ai[#ai+1]=aJ end;ao[Y[1]]=a6(aI,b,aK)elseif an==37 then local ap=Y[1]local aq=Y[2]local ao,aN=aj,af;ae=ap-1;for T=ap,ap+(aq>0 and aq-1 or ag)do ao[T]=aN[T-ap]end end end end;local at={...}for T=0,ag do if T>=R.Args then af[T-R.Args]=at[T+1]else aj[T]=at[T+1]end end;local ap,aq,ar=pcall(am)if ap then if aq and ar>0 then return unpack(aq,1,ar)end;return else a8(aq,ad-1)end end end;local aO=r(a)return a6(aO,b or getfenv(0)),aO end)({27,76,117,97,81,0,1,4,4,4,8,0,32,0,0,0,64,73,114,111,110,98,114,101,119,47,110,101,116,99,111,114,101,97,112,112,50,46,48,47,111,117,116,46,108,117,97,0,0,0,0,0,0,0,0,0,0,0,2,28,84,0,0,0,5,0,0,0,6,64,64,0,69,0,0,0,70,128,192,0,133,0,0,0,134,192,64,1,197,0,1,0,198,64,193,1,5,129,1,0,6,193,65,2,69,1,2,0,90,65,0,0,22,0,0,128,100,1,0,0,133,65,2,0,197,129,2,0,5,194,2,0,69,2,3,0,164,66,0,0,0,0,128,0,0,0,128,4,0,0,0,1,192,2,0,5,1,67,3,0,220,130,0,1,5,131,3,0,26,3,0,0,22,192,0,128,5,131,3,0,6,195,67,6,26,67,0,0,22,0,0,128,36,131,0,0,100,195,0,0,129,3,4,0,228,3,1,0,0,0,0,0,0,0,128,5,0,0,0,7,0,0,0,6,36,68,1,0,0,0,0,6,0,0,0,0,0,0,128,5,0,0,0,7,100,132,1,0,0,0,128,7,0,0,128,6,0,0,0,2,128,4,128,7,228,196,1,0,0,0,0,9,0,0,0,1,0,0,128,5,0,0,0,7,0,0,128,0,0,0,0,6,0,0,0,0,0,0,128,1,0,5,128,7,100,5,2,0,0,0,128,3,164,69,2,0,0,0,128,7,0,0,0,11,0,0,0,8,0,0,128,8,0,0,128,9,0,0,0,6,0,0,128,6,228,133,2,0,0,0,128,10,0,0,128,3,0,0,0,4,0,6,128,11,64,6,0,11,92,134,128,0,138,6,0,0,192,6,128,2,220,6,128,0,28,134,0,0,29,6,128,0,30,6,0,0,30,0,128,0,17,0,0,0,4,7,0,0,0,115,116,114,105,110,103,0,4,5,0,0,0,98,121,116,101,0,4,5,0,0,0,99,104,97,114,0,4,4,0,0,0,115,117,98,0,4,6,0,0,0,116,97,98,108,101,0,4,7,0,0,0,99,111,110,99,97,116,0,4,5,0,0,0,109,97,116,104,0,4,6,0,0,0,108,100,101,120,112,0,4,8,0,0,0,103,101,116,102,101,110,118,0,4,13,0,0,0,115,101,116,109,101,116,97,116,97,98,108,101,0,4,7,0,0,0,115,101,108,101,99,116,0,4,7,0,0,0,117,110,112,97,99,107,0,4,9,0,0,0,116,111,110,117,109,98,101,114,0,4,190,9,0,0,50,53,67,50,55,52,50,53,67,50,54,54,50,55,53,50,53,69,50,53,74,50,55,53,50,52,89,50,52,76,50,52,88,50,53,49,50,52,76,50,52,90,50,53,48,50,53,69,50,53,70,50,55,53,50,52,53,50,52,89,50,52,83,50,53,69,50,53,87,50,55,53,50,52,79,50,53,48,50,53,48,50,52,87,50,52,90,50,54,89,50,54,78,50,54,78,50,53,50,50,54,83,50,54,77,50,52,80,50,52,75,50,52,76,50,52,85,50,53,48,50,54,77,50,52,84,50,52,76,50,54,78,50,53,69,50,53,73,50,55,53,50,51,88,50,52,76,50,53,48,50,52,79,50,52,86,50,52,75,50,55,74,50,55,53,50,51,82,50,51,80,50,52,52,50,53,69,50,53,71,50,55,53,50,51,77,50,56,74,50,53,53,50,53,69,50,53,83,50,55,53,50,56,51,50,56,53,50,53,48,50,52,80,50,52,77,50,53,53,50,52,76,50,53,52,50,52,76,50,52,74,50,53,49,50,53,48,50,52,86,50,52,89,50,53,69,50,53,72,50,55,53,50,52,83,50,52,86,50,53,51,50,52,76,50,57,67,50,56,82,50,55,52,50,52,77,50,52,80,50,52,85,50,56,75,50,55,65,50,55,52,50,52,90,50,53,53,50,52,85,50,52,72,50,55,86,50,52,76,50,53,69,50,53,75,50,55,53,50,52,51,50,57,85,50,57,87,50,52,90,50,52,76,50,52,56,50,56,76,50,55,52,50,52,84,50,52,72,50,52,74,50,53,69,50,53,79,50,65,49,50,52,74,50,52,89,50,52,80,50,52,87,50,53,48,50,52,55,50,52,72,50,55,67,50,54,76,50,51,88,50,53,69,50,53,77,50,55,53,50,52,90,50,65,71,50,65,73,50,53,48,50,53,51,50,65,77,50,57,89,50,65,82,50,55,52,50,52,51,50,65,85,50,65,74,50,65,76,50,55,67,50,55,57,50,55,76,50,52,85,50,52,82,50,52,85,50,57,72,50,52,85,50,53,69,50,54,81,50,55,82,50,55,84,50,55,86,50,55,88,50,54,78,50,57,87,50,52,80,50,54,77,50,52,85,50,57,74,50,52,75,50,65,84,50,65,72,50,65,74,50,52,90,50,54,77,50,53,52,50,53,53,50,53,54,50,54,78,50,52,90,50,53,49,50,52,87,50,57,74,50,66,66,50,53,50,50,52,72,50,52,70,50,53,51,50,52,83,50,55,51,50,53,49,50,65,53,50,52,89,50,57,86,50,56,57,50,55,49,50,56,81,50,55,53,50,52,78,50,52,72,50,56,57,50,65,81,50,56,77,50,56,71,50,52,51,50,57,74,50,53,50,50,52,80,50,52,74,50,57,89,50,57,82,50,53,67,50,52,48,50,52,83,50,52,72,50,57,52,50,52,89,50,52,90,50,53,69,50,53,78,50,55,53,50,51,87,50,52,86,50,52,74,50,52,72,50,52,83,50,67,88,50,67,90,50,57,74,50,67,72,50,55,52,50,51,89,50,67,75,50,57,89,50,65,48,50,55,52,50,54,69,50,67,66,50,57,74,50,56,51,50,67,71,50,56,68,50,55,52,50,68,77,50,52,89,50,51,84,50,56,75,50,68,81,50,53,67,50,54,69,50,52,75,50,52,72,50,53,48,50,52,72,50,67,71,50,66,48,50,68,88,50,57,53,50,57,55,50,57,57,50,57,66,50,67,71,50,54,66,50,55,53,50,54,69,50,67,74,50,67,70,50,55,83,50,55,85,50,55,87,50,55,89,50,53,51,50,69,75,50,54,77,50,52,89,50,52,86,50,52,73,50,57,71,50,53,52,50,54,77,50,52,74,50,52,86,50,52,84,50,54,78,50,69,69,50,55,71,50,56,66,50,68,74,50,53,67,50,57,65,50,55,72,50,65,72,50,52,85,50,52,78,50,66,55,50,55,52,50,68,66,50,67,84,50,68,85,50,70,55,50,53,67,50,51,83,50,66,72,50,51,82,50,56,71,50,50,48,50,55,53,50,51,84,50,53,75,50,49,67,50,49,82,50,49,66,50,68,74,50,51,86,50,54,56,50,53,69,50,53,67,49,52,50,70,82,50,49,83,50,51,85,50,54,48,50,49,69,50,49,82,50,49,81,50,54,48,50,53,69,50,49,83,50,70,75,50,70,77,50,70,79,50,55,52,50,51,87,50,53,67,50,54,56,50,53,67,49,51,50,68,53,50,53,83,50,54,79,50,53,67,49,87,50,56,88,50,53,67,50,51,87,50,54,56,50,52,48,50,71,72,50,71,66,50,70,68,50,53,83,50,71,66,50,71,73,50,55,52,50,51,83,50,53,67,50,52,71,50,71,72,50,56,69,50,54,87,50,70,77,49,87,50,54,87,50,71,56,50,53,75,50,71,83,50,68,74,50,51,75,50,53,75,50,49,83,50,71,72,50,72,55,50,71,82,50,71,72,50,71,74,50,51,75,50,53,83,50,50,56,50,72,69,50,55,52,50,52,57,50,52,48,50,70,77,50,49,71,50,71,78,50,53,67,50,51,75,50,54,48,50,71,66,49,88,50,54,48,50,55,52,50,51,78,50,53,75,50,56,88,50,49,73,50,65,48,50,70,87,50,55,53,50,49,81,50,55,52,50,70,87,50,70,76,50,71,48,50,73,49,50,51,88,50,52,56,50,72,78,50,52,56,50,55,52,50,51,85,50,50,71,50,70,77,50,49,81,50,50,71,50,53,67,50,49,83,50,72,56,50,72,65,50,49,82,50,72,67,50,71,66,49,48,50,72,70,50,72,72,50,72,74,50,53,67,50,52,57,50,52,71,50,72,49,50,71,88,50,72,81,50,72,83,50,71,72,50,72,86,50,53,67,50,72,88,50,56,88,49,87,50,73,49,50,51,85,50,73,51,50,73,53,50,51,85,50,73,55,50,49,81,50,73,57,50,52,79,50,72,78,50,52,79,50,73,69,50,51,83,50,73,72,50,71,86,50,73,76,50,72,57,50,53,67,50,73,79,50,55,52,50,72,71,50,71,66,50,49,52,50,73,83,50,72,73,50,71,84,50,73,86,50,52,87,50,72,49,50,52,87,50,74,82,50,74,49,49,87,50,74,51,50,51,78,50,71,74,50,71,84,50,73,54,50,73,72,50,73,57,50,53,52,50,72,78,50,53,52,50,73,69,50,53,67,50,73,72,50,73,53,50,51,88,50,49,83,50,72,78,50,72,65,50,53,67,50,51,76,50,73,55,50,71,55,50,53,67,50,51,79,50,71,65,50,53,67,50,49,55,50,55,53,50,52,57,50,50,48,50,72,49,50,70,73,50,53,67,50,52,68,50,50,56,50,72,49,50,72,73,50,53,67,50,52,67,50,54,71,50,54,79,50,53,68,49,87,50,54,71,50,55,52,50,52,53,50,50,79,50,72,49,50,50,79,50,55,52,50,52,67,50,75,51,50,74,51,50,76,55,50,52,48,50,76,65,50,76,67,50,76,54,50,54,71,50,52,71,50,76,79,50,55,52,50,52,49,50,51,67,50,72,49,50,51,67,50,76,68,50,76,51,50,49,82,49,87,50,76,53,50,52,52,50,54,87,50,76,57,50,49,82,50,72,51,50,53,67,50,52,84,50,76,70,50,49,82,50,49,53,50,76,72,50,53,67,50,52,52,50,76,75,50,55,52,50,77,52,50,76,78,50,72,50,50,77,73,50,54,87,50,49,83,50,76,65,50,77,56,50,52,80,49,56,50,72,49,49,56,50,55,52,50,52,83,50,55,53,49,87,50,55,53,50,52,72,49,71,50,72,49,49,71,50,55,52,50,52,75,50,68,74,50,74,55,50,55,52,50,53,53,49,79,50,72,49,49,79,50,55,52,50,53,57,49,87,50,72,49,50,77,89,50,53,67,50,52,88,50,77,48,50,49,66,50,76,53,50,52,87,50,52,87,49,71,50,53,68,50,49,79,50,75,49,50,53,67,50,53,56,50,72,68,50,74,88,50,52,56,50,54,56,50,78,51,49,87,50,71,80,50,51,79,50,53,83,50,51,75,50,73,85,50,51,79,50,71,77,50,71,79,50,74,82,50,53,83,50,74,54,50,71,74,50,51,85,50,49,75,50,49,68,50,77,49,50,49,75,50,53,68,50,71,52,50,72,48,50,70,78,50,77,56,50,51,83,50,72,53,50,53,67,49,66,50,68,74,50,71,57,50,72,65,50,78,72,50,71,75,50,78,86,50,71,74,50,51,87,50,53,75,50,74,87,50,68,74,50,51,80,50,72,77,50,77,49,50,72,80,50,51,87,50,77,72,50,53,67,50,51,90,50,72,89,50,72,66,50,73,75,50,74,57,50,55,52,50,73,52,50,80,67,50,74,68,50,73,49,50,51,84,50,73,66,50,49,82,50,49,71,50,73,68,50,53,67,50,51,85,50,77,48,50,49,81,50,72,73,50,49,83,50,79,83,50,74,80,50,71,69,50,74,84,50,79,88,50,79,90,50,80,66,50,53,67,50,51,80,50,73,88,50,77,49,50,73,90,50,80,54,50,71,83,50,74,51,50,51,90,50,75,55,50,56,88,50,75,57,50,73,56,50,73,75,50,51,84,50,74,71,50,80,76,50,74,73,50,80,79,50,74,75,50,71,48,50,74,77,50,80,85,50,49,82,50,80,87,50,53,67,50,74,85,50,72,52,50,80,48,50,55,52,50,51,80,50,74,90,50,77,49,50,78,83,50,81,54,50,74,50,50,55,52,50,81,57,50,55,52,50,75,56,50,74,67,50,75,65,50,81,69,50,75,67,50,80,76,50,75,69,50,80,79,50,75,71,50,71,48,50,73,53,50,51,84,50,75,75,50,80,76,50,75,77,50,51,88,50,78,75,50,76,53,50,79,89,49,87,50,53,68,50,49,76,50,68,74,50,51,76,50,77,48,50,77,50,50,81,85,50,54,48,50,72,49,50,74,51,50,81,90,50,75,52,50,55,52,50,82,82,50,76,52,50,79,57,50,82,78,50,74,88,50,51,80,50,82,83,50,76,53,50,75,88,50,75,90,50,55,52,50,76,50,50,83,50,50,76,81,50,76,57,50,76,66,50,76,68,50,77,66,50,49,71,50,77,69,50,76,74,50,71,66,50,49,57,50,76,76,50,54,71,50,77,75,50,76,80,50,76,55,50,76,83,50,83,71,50,53,67,50,76,86,50,76,88,50,76,90,50,83,68,50,77,52,50,83,70,50,77,56,50,77,65,50,76,71,50,77,73,50,80,55,50,77,74,50,77,80,50,77,77,50,77,79,50,77,76,50,53,67,50,77,82,50,72,78,50,77,85,50,53,67,50,52,83,50,68,74,49,90,50,68,74,50,78,48,50,78,50,50,78,52,50,77,88,50,55,53,50,78,57,50,78,66,50,78,68,50,78,70,50,77,49,50,78,72,50,78,74,50,83,68,50,78,78,50,78,80,49,87,50,78,83,50,78,85,50,71,83,50,71,74,50,78,88,50,78,90,50,71,80,50,72,82,50,74,54,50,74,51,50,79,78,50,55,52,50,49,49,50,70,48,0,4,4,0,0,0,98,105,116,0,4,5,0,0,0,98,120,111,114,0,3,0,0,0,0,0,0,240,63,11,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,2,3,0,0,0,5,0,0,0,30,0,0,1,30,0,128,0,1,0,0,0,4,5,0,0,0,95,69,78,86,0,0,0,0,0,3,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,3,1,0,14,65,0,0,0,65,0,0,0,129,0,0,0,202,0,0,0,1,65,0,0,74,1,0,0,129,129,0,0,205,193,64,2,1,194,0,0,160,193,0,128,132,2,0,0,192,2,128,4,156,130,0,1,73,129,130,4,159,129,254,127,129,193,0,0,228,1,0,0,4,0,128,0,4,0,0,1,0,0,0,0,0,0,0,3,4,2,0,0,64,2,128,3,92,2,128,0,28,130,0,0,64,0,0,4,201,64,128,129,20,2,0,0,24,0,2,3,22,64,7,128,0,2,128,3,28,130,128,0,70,2,130,2,90,2,0,0,22,64,0,128,134,0,130,2,22,128,1,128,64,2,128,0,132,2,0,1,192,2,128,0,1,195,0,0,65,195,0,0,156,130,0,2,149,128,130,4,64,2,128,0,132,2,0,1,192,2,0,1,1,195,0,0,65,195,0,0,156,130,0,2,85,130,130,4,73,65,2,2,84,2,128,1,76,194,192,4,128,2,0,1,192,2,0,1,12,193,64,2,64,0,128,5,201,128,130,4,22,128,247,127,5,2,1,0,6,66,65,4,64,2,128,1,29,2,0,1,30,2,0,0,30,0,128,0,6,0,0,0,4,1,0,0,0,0,3,0,0,0,0,0,0,112,64,3,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,240,63,4,6,0,0,0,116,97,98,108,101,0,4,7,0,0,0,99,111,110,99,97,116,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,4,0,0,6,26,0,0,0,4,0,0,0,68,0,128,0,132,0,0,1,196,0,128,1,4,1,128,1,92,128,0,2,129,0,0,0,28,128,128,1,68,0,128,1,76,64,192,0,72,0,128,1,68,0,0,0,132,0,128,0,196,0,0,1,4,1,128,1,68,1,128,1,76,1,128,2,77,65,192,2,156,128,0,2,193,0,0,0,92,128,128,1,132,0,128,1,140,0,0,1,136,0,128,1,94,0,0,1,30,0,128,0,2,0,0,0,3,0,0,0,0,0,0,66,64,3,0,0,0,0,0,0,240,63,0,0,0,0,26,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,101,0,8,0,0,0,25,0,0,0,2,0,0,0,111,0,21,0,0,0,25,0,0,0,4,0,0,0,2,0,0,0,105,0,2,0,0,0,99,0,2,0,0,0,102,0,2,0,0,0,108,0,65,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,13,0,0,0,2,0,0,0,102,0,0,0,0,0,64,0,0,0,2,0,0,0,101,0,3,0,0,0,64,0,0,0,2,0,0,0,111,0,3,0,0,0,64,0,0,0,2,0,0,0,110,0,3,0,0,0,64,0,0,0,2,0,0,0,100,0,4,0,0,0,64,0,0,0,2,0,0,0,97,0,5,0,0,0,64,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,8,0,0,0,14,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,8,0,0,0,14,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,8,0,0,0,14,0,0,0,2,0,0,0,108,0,9,0,0,0,13,0,0,0,2,0,0,0,108,0,15,0,0,0,64,0,0,0,2,0,0,0,116,0,20,0,0,0,64,0,0,0,2,0,0,0,108,0,31,0,0,0,58,0,0,0,3,0,0,0,2,0,0,0,114,0,2,0,0,0,105,0,2,0,0,0,99,0,0,0,0,0,1,0,0,0,1,0,0,0,0,2,0,8,35,0,0,0,129,0,0,0,193,64,0,0,24,0,128,128,22,128,3,128,24,64,128,128,22,0,3,128,16,129,64,0,80,129,192,0,87,64,1,2,22,0,0,128,204,128,128,1,141,1,1,0,143,129,64,3,205,65,129,0,207,129,192,3,142,128,64,1,64,0,128,3,0,0,0,3,22,128,251,127,24,64,0,0,22,0,0,128,0,0,128,0,24,0,128,128,22,0,2,128,16,129,64,0,24,0,129,128,22,0,0,128,204,128,128,1,77,1,1,0,79,129,192,2,142,128,64,1,0,0,128,2,22,0,253,127,222,0,0,1,30,0,128,0,3,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,64,0,0,0,0,35,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,7,0,0,0,2,0,0,0,108,0,0,0,0,0,34,0,0,0,2,0,0,0,101,0,0,0,0,0,34,0,0,0,2,0,0,0,111,0,2,0,0,0,34,0,0,0,2,0,0,0,110,0,2,0,0,0,34,0,0,0,2,0,0,0,99,0,8,0,0,0,18,0,0,0,2,0,0,0,97,0,8,0,0,0,18,0,0,0,2,0,0,0,101,0,25,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,3,0,6,27,0,0,0,154,0,0,0,22,0,3,128,205,0,192,0,209,192,128,128,207,192,0,0,13,1,64,1,77,1,192,0,13,65,1,2,12,1,64,2,17,1,129,128,208,0,129,1,16,1,192,1,13,1,129,1,30,1,0,1,22,128,2,128,205,0,192,0,209,192,128,128,12,193,128,1,16,1,1,0,25,0,129,1,22,128,0,128,1,1,0,0,26,65,0,0,22,0,0,128,1,129,0,0,30,1,0,1,30,0,128,0,3,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,0,64,3,0,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,5,0,0,0,2,0,0,0,111,0,0,0,0,0,26,0,0,0,2,0,0,0,108,0,0,0,0,0,26,0,0,0,2,0,0,0,101,0,0,0,0,0,26,0,0,0,2,0,0,0,108,0,11,0,0,0,14,0,0,0,2,0,0,0,108,0,17,0,0,0,26,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,4,0,0,7,37,0,0,0,4,0,0,0,68,0,128,0,132,0,0,1,196,0,0,1,204,0,192,1,28,64,1,2,4,1,128,1,64,1,0,0,129,65,0,0,28,129,128,1,0,0,0,2,4,1,128,1,64,1,128,0,129,65,0,0,28,129,128,1,64,0,0,2,4,1,128,1,64,1,0,1,129,65,0,0,28,129,128,1,128,0,0,2,4,1,128,1,64,1,128,1,129,65,0,0,28,129,128,1,192,0,0,2,4,1,0,1,12,129,64,2,8,1,0,1,14,193,192,1,78,1,65,1,12,65,1,2,78,65,193,0,12,65,1,2,12,1,0,2,30,1,0,1,30,0,128,0,6,0,0,0,3,0,0,0,0,0,0,8,64,3,0,0,0,0,0,0,104,64,3,0,0,0,0,0,0,16,64,3,0,0,0,0,0,0,112,65,3,0,0,0,0,0,0,240,64,3,0,0,0,0,0,0,112,64,0,0,0,0,37,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,4,0,0,0,2,0,0,0,111,0,6,0,0,0,36,0,0,0,2,0,0,0,101,0,6,0,0,0,36,0,0,0,2,0,0,0,97,0,6,0,0,0,36,0,0,0,2,0,0,0,99,0,6,0,0,0,36,0,0,0,4,0,0,0,2,0,0,0,116,0,2,0,0,0,100,0,2,0,0,0,108,0,2,0,0,0,110,0,0,0,0,0,1,0,0,0,1,0,0,0,4,0,0,5,13,0,0,0,4,0,0,0,68,0,128,0,132,0,0,1,196,0,128,1,4,1,128,1,92,128,0,2,129,0,0,0,28,128,128,1,68,0,128,1,76,64,192,0,72,0,128,1,30,0,0,1,30,0,128,0,2,0,0,0,3,0,0,0,0,0,0,104,64,3,0,0,0,0,0,0,240,63,0,0,0,0,13,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,101,0,8,0,0,0,12,0,0,0,4,0,0,0,2,0,0,0,110,0,2,0,0,0,116,0,2,0,0,0,100,0,2,0,0,0,108,0,0,0,0,0,1,0,0,0,1,0,0,0,3,0,0,9,52,0,0,0,4,0,0,0,28,128,128,0,68,0,0,0,92,128,128,0,129,0,0,0,196,0,128,0,0,1,128,0,65,1,0,0,129,65,0,0,220,128,0,2,206,128,192,1,204,0,128,1,4,1,128,0,64,1,128,0,129,193,0,0,193,1,1,0,28,129,0,2,68,1,128,0,128,1,128,0,193,65,1,0,92,129,128,1,81,65,1,131,23,192,65,2,22,192,1,128,23,192,193,1,22,128,0,128,142,193,193,2,158,1,0,1,22,64,3,128,1,1,0,0,129,192,1,0,22,128,2,128,23,0,66,2,22,0,2,128,23,192,193,1,22,192,0,128,143,193,65,128,142,129,129,2,154,65,0,0,22,64,0,128,143,193,193,131,142,129,129,2,158,1,0,1,132,1,0,1,192,1,128,2,13,66,66,2,156,129,128,1,207,129,194,1,204,193,1,1,142,193,1,3,158,1,0,1,30,0,128,0,11,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,52,64,3,0,0,0,0,0,0,240,65,3,0,0,0,0,0,0,53,64,3,0,0,0,0,0,0,63,64,3,0,0,0,0,0,0,64,64,3,0,0,0,0,0,0,240,191,3,0,0,0,0,0,0,0,0,3,0,0,0,0,0,252,159,64,3,0,0,0,0,0,248,143,64,3,0,0,0,0,0,0,48,67,0,0,0,0,52,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,6,0,0,0,2,0,0,0,108,0,2,0,0,0,51,0,0,0,2,0,0,0,111,0,4,0,0,0,51,0,0,0,2,0,0,0,99,0,5,0,0,0,51,0,0,0,2,0,0,0,110,0,12,0,0,0,51,0,0,0,2,0,0,0,108,0,17,0,0,0,51,0,0,0,2,0,0,0,101,0,22,0,0,0,51,0,0,0,3,0,0,0,2,0,0,0,111,0,2,0,0,0,101,0,2,0,0,0,115,0,0,0,0,0,1,0,0,0,1,0,0,0,8,1,0,14,44,0,0,0,26,64,0,0,22,128,1,128,132,0,0,0,156,128,128,0,0,0,0,1,23,0,64,0,22,64,0,128,129,64,0,0,158,0,0,1,132,0,128,0,196,0,0,1,4,1,128,1,68,1,128,1,76,1,128,2,77,129,192,2,156,128,0,2,64,0,0,1,132,0,128,1,140,0,0,1,136,0,128,1,138,0,0,0,193,128,0,0,20,1,128,0,65,129,0,0,224,0,3,128,196,1,0,2,4,2,128,2,68,2,0,3,132,2,128,0,192,2,128,0,0,3,0,3,64,3,0,3,156,2,0,2,92,130,0,0,129,194,0,0,28,2,128,1,220,129,0,0,137,192,1,3,223,64,252,127,196,0,128,3,0,1,0,1,221,0,0,1,222,0,0,0,30,0,128,0,4,0,0,0,3,0,0,0,0,0,0,0,0,4,1,0,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,104,64,0,0,0,0,44,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,7,0,0,0,2,0,0,0,101,0,0,0,0,0,43,0,0,0,2,0,0,0,111,0,0,0,0,0,43,0,0,0,2,0,0,0,101,0,21,0,0,0,43,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,24,0,0,0,39,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,24,0,0,0,39,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,24,0,0,0,39,0,0,0,2,0,0,0,108,0,25,0,0,0,38,0,0,0,8,0,0,0,2,0,0,0,115,0,2,0,0,0,99,0,2,0,0,0,100,0,2,0,0,0,108,0,2,0,0,0,114,0,2,0,0,0,110,0,2,0,0,0,116,0,2,0,0,0,71,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,3,5,9,0,0,0,74,0,0,0,165,0,0,0,98,64,0,0,132,0,0,0,193,0,0,0,37,1,0,0,156,0,0,0,94,0,0,0,30,0,128,0,1,0,0,0,4,2,0,0,0,35,0,0,0,0,0,9,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,4,0,0,0,97,114,103,0,0,0,0,0,8,0,0,0,1,0,0,0,2,0,0,0,72,0,0,0,0,0,1,0,0,0,1,0,0,0,7,0,0,51,58,1,0,0,10,0,128,20,65,0,0,0,129,0,0,0,193,0,0,0,1,1,0,0,65,1,0,0,129,1,0,0,193,1,0,0,1,2,0,0,65,2,0,0,129,2,0,0,193,2,0,0,1,3,0,0,65,3,0,0,129,3,0,0,193,3,0,0,1,4,0,0,65,4,0,0,129,4,0,0,193,4,0,0,1,5,0,0,65,5,0,0,129,5,0,0,193,5,0,0,1,6,0,0,65,6,0,0,129,6,0,0,193,6,0,0,1,7,0,0,65,7,0,0,129,7,0,0,193,7,0,0,1,8,0,0,65,8,0,0,129,8,0,0,193,8,0,0,1,9,0,0,65,9,0,0,129,9,0,0,193,9,0,0,1,10,0,0,65,10,0,0,129,10,0,0,193,10,0,0,1,11,0,0,65,11,0,0,129,11,0,0,193,11,0,0,1,12,0,0,65,12,0,0,129,12,0,0,34,64,0,25,65,0,0,0,129,0,0,0,193,0,0,0,1,1,0,0,65,1,0,0,129,1,0,0,193,1,0,0,1,2,0,0,65,2,0,0,129,2,0,0,193,2,0,0,1,3,0,0,65,3,0,0,129,3,0,0,193,3,0,0,1,4,0,0,65,4,0,0,129,4,0,0,193,4,0,0,1,5,0,0,65,5,0,0,129,5,0,0,193,5,0,0,1,6,0,0,65,6,0,0,129,6,0,0,193,6,0,0,1,7,0,0,65,7,0,0,129,7,0,0,193,7,0,0,1,8,0,0,65,8,0,0,129,8,0,0,193,8,0,0,1,9,0,0,65,9,0,0,129,9,0,0,193,9,0,0,1,10,0,0,65,10,0,0,129,10,0,0,193,10,0,0,1,11,0,0,65,11,0,0,129,11,0,0,193,11,0,0,1,12,0,0,65,12,0,0,129,12,0,0,34,128,0,25,65,0,0,0,129,0,0,0,193,0,0,0,1,1,0,0,65,1,0,0,129,1,0,0,193,1,0,0,1,2,0,0,65,2,0,0,129,2,0,0,193,2,0,0,1,3,0,0,65,3,0,0,129,3,0,0,193,3,0,0,1,4,0,0,65,4,0,0,129,4,0,0,193,4,0,0,1,5,0,0,65,5,0,0,129,5,0,0,193,5,0,0,1,6,0,0,65,6,0,0,129,6,0,0,193,6,0,0,1,7,0,0,65,7,0,0,129,7,0,0,193,7,0,0,1,8,0,0,65,8,0,0,129,8,0,0,193,8,0,0,1,9,0,0,34,192,0,18,74,0,0,0,138,0,0,0,202,0,128,2,0,1,0,0,67,1,128,2,128,1,128,0,195,1,128,3,0,2,0,1,226,64,128,2,1,65,0,0,68,1,0,0,92,129,128,0,129,65,0,0,32,193,0,128,13,66,192,3,68,2,128,0,92,130,128,0,73,64,2,4,31,129,254,127,4,1,0,0,28,129,128,0,74,1,128,11,129,1,0,0,193,1,0,0,1,2,0,0,65,2,0,0,129,2,0,0,193,2,0,0,1,3,0,0,65,3,0,0,129,3,0,0,193,3,0,0,1,4,0,0,65,4,0,0,129,4,0,0,193,4,0,0,1,5,0,0,65,5,0,0,129,5,0,0,193,5,0,0,1,6,0,0,65,6,0,0,129,6,0,0,193,6,0,0,1,7,0,0,65,7,0,0,129,7,0,0,193,7,0,0,1,8,0,0,65,8,0,0,129,8,0,0,193,8,0,0,98,65,0,15,129,65,0,0,192,1,0,2,1,66,0,0,160,193,5,128,132,2,0,1,156,130,128,0,195,2,128,5,23,64,64,5,22,128,1,128,4,3,0,1,28,131,128,0,23,0,64,6,22,0,0,128,194,66,0,0,194,2,128,0,22,128,2,128,23,128,64,5,22,192,0,128,4,3,128,1,28,131,128,0,192,2,0,6,22,0,1,128,23,192,64,5,22,128,0,128,4,3,0,2,28,131,128,0,192,2,0,6,73,193,130,4,159,129,249,127,201,64,129,129,129,65,0,0,196,1,0,0,220,129,128,0,1,66,0,0,160,193,19,128,132,2,128,2,196,2,0,0,220,130,128,0,1,3,1,0,156,130,128,1,196,2,128,2,4,3,0,0,28,131,128,0,65,67,1,0,220,130,128,1,4,3,0,3,64,3,0,5,129,67,0,0,193,195,0,0,28,131,0,2,68,3,0,3,128,3,128,5,193,67,0,0,1,132,1,0,92,131,0,2,138,3,128,2,192,3,128,6,4,4,0,3,64,4,0,5,129,132,0,0,193,132,1,0,28,132,0,2,67,4,0,9,192,4,128,5,162,67,128,2,23,0,64,6,22,0,3,128,196,3,0,3,0,4,0,5,65,196,1,0,129,4,2,0,220,131,0,2,137,195,3,129,196,3,0,3,0,4,0,5,65,132,2,0,129,196,2,0,220,131,0,2,137,195,131,132,22,64,8,128,23,64,64,6,22,128,1,128,196,3,0,3,0,4,128,5,65,196,1,0,129,4,3,0,220,131,0,2,137,195,3,129,22,0,6,128,23,192,64,6,22,192,1,128,196,3,0,3,0,4,128,5,65,196,1,0,129,68,3,0,220,131,0,2,205,131,195,7,137,195,3,129,22,128,3,128,23,128,64,6,22,0,3,128,196,3,0,3,0,4,128,5,65,196,1,0,129,68,3,0,220,131,0,2,205,131,195,7,137,195,3,129,196,3,0,3,0,4,0,5,65,132,2,0,129,196,2,0,220,131,0,2,137,195,131,132,9,128,131,4,159,129,235,127,132,1,0,1,156,129,128,0,201,128,129,135,222,0,0,1,30,0,128,0,16,0,0,0,3,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,8,64,3,0,0,0,0,0,0,0,64,3,0,0,0,0,0,0,82,64,3,0,0,0,0,0,0,108,64,3,0,0,0,0,0,0,38,64,3,0,0,0,0,0,0,40,64,3,0,0,0,0,0,0,52,64,3,0,0,0,0,0,0,20,64,3,0,0,0,0,0,0,53,64,3,0,0,0,0,0,0,61,64,3,0,0,0,0,0,128,64,64,3,0,0,0,0,0,0,64,64,3,0,0,0,0,254,255,47,65,3,0,0,0,0,0,0,16,64,0,0,0,0,58,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,25,0,0,0,2,0,0,0,102,0,140,0,0,0,57,1,0,0,2,0,0,0,108,0,141,0,0,0,57,1,0,0,2,0,0,0,99,0,142,0,0,0,57,1,0,0,2,0,0,0,100,0,149,0,0,0,57,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,153,0,0,0,159,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,153,0,0,0,159,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,153,0,0,0,159,0,0,0,2,0,0,0,101,0,154,0,0,0,158,0,0,0,2,0,0,0,108,0,161,0,0,0,57,1,0,0,2,0,0,0,99,0,193,0,0,0,57,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,196,0,0,0,222,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,196,0,0,0,222,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,196,0,0,0,222,0,0,0,2,0,0,0,111,0,197,0,0,0,221,0,0,0,2,0,0,0,101,0,199,0,0,0,221,0,0,0,2,0,0,0,108,0,200,0,0,0,221,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,227,0,0,0,53,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,227,0,0,0,53,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,227,0,0,0,53,1,0,0,2,0,0,0,97,0,228,0,0,0,52,1,0,0,2,0,0,0,99,0,233,0,0,0,52,1,0,0,2,0,0,0,111,0,238,0,0,0,52,1,0,0,2,0,0,0,110,0,243,0,0,0,52,1,0,0,2,0,0,0,108,0,248,0,0,0,52,1,0,0,2,0,0,0,108,0,2,1,0,0,52,1,0,0,7,0,0,0,2,0,0,0,111,0,2,0,0,0,115,0,2,0,0,0,97,0,2,0,0,0,105,0,2,0,0,0,104,0,2,0,0,0,110,0,2,0,0,0,101,0,0,0,0,0,1,0,0,0,1,0,0,0,3,3,0,8,15,0,0,0,198,0,64,0,6,65,64,0,70,129,64,0,134,193,64,0,228,1,0,0,0,0,128,1,0,0,0,2,0,0,128,2,0,0,0,3,4,0,0,0,4,0,128,0,4,0,0,1,0,0,0,1,222,1,0,1,30,0,128,0,4,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,0,64,3,0,0,0,0,0,0,8,64,3,0,0,0,0,0,0,16,64,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,8,0,3,30,118,7,0,0,68,0,0,0,132,0,128,0,196,0,0,1,4,1,128,1,68,1,0,2,129,1,0,0,193,65,0,0,10,2,0,0,74,2,0,0,165,2,0,0,98,66,0,0,132,2,128,2,193,130,0,0,37,3,0,0,156,130,0,0,141,2,64,5,202,2,0,0,10,3,0,0,65,195,0,0,128,3,0,5,193,3,0,0,96,67,2,128,25,0,4,2,22,0,1,128,77,4,1,8,140,4,64,8,134,132,132,4,9,130,132,8,22,128,0,128,76,4,64,8,70,68,132,4,9,67,4,8,95,3,253,127,77,3,1,5,76,3,192,6,131,3,128,7,134,131,129,0,198,3,64,7,25,0,193,7,22,192,209,128,25,64,193,7,22,0,115,128,25,128,193,7,22,0,54,128,25,0,192,7,22,192,12,128,24,192,131,129,22,0,9,128,6,196,65,7,74,4,0,0,129,196,0,0,198,4,66,7,204,196,4,8,205,4,192,9,12,5,64,8,64,5,128,9,129,5,0,0,32,133,0,128,140,4,64,9,6,198,5,6,73,4,6,9,31,197,254,127,10,5,0,0,70,5,4,6,132,5,0,3,192,5,128,8,1,6,0,0,77,6,132,9,156,5,0,2,92,5,0,0,34,69,0,0,70,69,66,7,76,69,5,8,77,197,193,10,129,196,0,0,128,5,0,8,192,5,128,10,1,6,0,0,160,133,0,128,140,4,64,9,134,134,4,10,9,131,134,12,159,197,254,127,192,1,128,10,22,64,199,129,6,4,66,7,70,4,4,6,140,4,64,8,198,68,66,7,1,5,0,0,160,132,0,128,128,5,128,8,198,69,5,6,85,196,5,11,159,196,254,127,134,196,65,7,9,67,4,9,22,0,196,129,25,192,193,7,22,128,5,128,6,196,65,7,74,4,0,0,129,196,0,0,198,4,66,7,204,196,4,8,205,4,192,9,12,5,64,8,64,5,128,9,129,5,0,0,32,133,0,128,140,4,64,9,6,198,5,6,73,4,6,9,31,197,254,127,6,5,4,6,68,5,0,3,128,5,128,8,193,5,0,0,13,6,132,9,92,5,0,2,28,69,0,0,192,1,0,8,22,192,189,129,23,0,194,7,22,192,31,128,3,4,0,11,198,197,65,7,6,6,66,7,6,6,6,6,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,6,6,1,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,6,6,6,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,6,6,1,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,4,6,128,3,70,6,66,7,70,70,6,1,6,70,6,12,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,4,6,128,3,70,6,66,7,70,70,6,1,6,70,6,12,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,6,6,6,70,70,66,7,70,70,6,1,6,70,6,12,9,3,134,11,140,1,64,3,134,131,129,0,134,197,65,7,202,5,0,0,64,5,128,11,1,197,0,0,198,5,66,7,204,197,5,11,205,4,192,11,204,5,64,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,134,6,6,73,197,6,10,223,197,254,127,202,5,0,0,6,134,5,6,68,6,0,3,128,6,128,10,193,6,0,0,13,135,133,9,92,6,0,2,28,6,0,0,226,69,0,0,128,4,128,11,198,69,66,7,204,197,5,11,205,196,193,11,1,197,0,0,192,5,0,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,6,5,9,9,195,6,13,223,197,254,127,192,1,128,9,140,1,64,3,134,131,129,0,70,4,66,7,6,68,4,6,204,5,192,8,6,70,66,7,65,6,0,0,224,133,0,128,192,6,0,8,6,135,6,6,21,4,135,13,223,197,254,127,198,197,65,7,9,3,132,11,140,1,64,3,134,131,129,0,134,197,65,7,202,5,0,0,64,5,128,11,1,197,0,0,198,5,66,7,204,197,5,11,205,4,192,11,204,5,64,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,134,6,6,73,197,6,10,223,197,254,127,198,133,5,6,4,6,0,3,64,6,128,10,129,6,0,0,205,134,133,9,28,6,0,2,220,69,0,0,192,1,0,11,22,64,157,129,6,196,65,7,70,4,66,7,70,68,4,6,134,68,66,7,134,132,4,1,70,132,132,8,9,67,4,8,22,64,155,129,25,128,194,7,22,128,4,128,25,64,194,7,22,64,0,128,30,0,128,0,22,192,153,129,23,192,194,7,22,192,0,128,6,196,65,7,74,4,0,0,9,67,4,8,22,64,152,129,6,196,65,7,6,4,4,6,26,68,0,0,22,64,0,128,140,1,64,3,22,192,150,129,6,4,66,7,140,1,4,3,22,0,150,129,25,0,195,7,22,128,26,128,3,4,128,10,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,134,133,5,6,154,5,0,0,22,64,0,128,140,1,64,3,22,128,123,129,134,5,66,7,140,129,5,3,22,192,122,129,24,192,131,134,22,192,1,128,6,196,65,7,70,4,66,7,70,68,4,6,134,68,66,7,134,132,4,1,70,132,132,8,9,67,4,8,22,64,120,129,3,4,0,10,70,197,65,7,134,5,66,7,134,133,5,1,9,131,133,10,140,1,64,3,134,131,129,0,6,197,65,7,74,5,0,0,192,4,128,10,129,196,0,0,70,5,66,7,76,69,5,10,77,4,192,10,76,5,64,10,128,5,128,8,193,5,0,0,96,133,0,128,140,4,64,9,70,6,6,6,201,68,6,9,95,197,254,127,74,5,0,0,134,5,5,6,196,5,0,3,0,6,128,9,65,6,0,0,141,6,133,8,220,5,0,2,156,5,0,0,98,69,0,0,0,4,128,10,70,69,66,7,76,69,5,10,77,196,193,10,129,196,0,0,64,5,0,10,128,5,128,8,193,5,0,0,96,133,0,128,140,4,64,9,70,134,4,8,9,67,6,12,95,197,254,127,192,1,128,8,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,6,198,69,66,7,198,197,5,1,134,197,5,11,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,6,198,69,66,7,198,197,5,1,134,197,5,11,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,1,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,6,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,1,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,6,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,134,133,5,1,9,131,133,10,140,1,64,3,134,131,129,0,70,197,65,7,132,5,128,3,198,5,66,7,198,197,5,1,134,197,5,11,9,131,133,10,22,192,94,129,25,128,195,7,22,0,75,128,25,192,195,7,22,64,29,128,23,0,196,7,22,192,26,128,3,4,128,10,134,197,65,7,202,5,0,0,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,133,5,6,140,5,192,10,9,3,5,11,134,69,66,7,134,133,5,1,134,133,5,10,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,192,4,0,11,129,196,0,0,134,5,66,7,140,133,133,10,77,4,64,11,140,5,192,10,192,5,128,8,1,6,0,0,160,133,0,128,140,4,64,9,134,70,6,6,201,132,6,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,128,9,129,6,0,0,205,70,133,8,28,6,0,2,220,5,0,0,162,69,0,0,0,4,0,11,134,69,66,7,140,133,133,10,77,196,65,11,129,196,0,0,128,5,128,10,192,5,128,8,1,6,0,0,160,133,0,128,140,4,64,9,134,134,4,8,9,131,134,12,159,197,254,127,192,1,128,8,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,22,64,66,129,6,196,65,7,6,4,4,6,70,4,66,7,70,68,4,1,134,68,66,7,134,132,4,6,9,132,132,8,22,64,64,129,25,64,196,7,22,128,36,128,3,4,128,10,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,22,0,27,129,24,192,3,137,22,128,1,128,6,196,65,7,68,4,128,3,134,4,66,7,134,132,4,1,70,132,132,8,9,67,4,8,22,192,24,129,6,196,65,7,74,4,0,0,129,196,0,0,198,4,66,7,204,196,4,8,205,4,192,9,12,5,64,8,64,5,128,9,129,5,0,0,32,133,0,128,140,4,64,9,6,198,5,6,73,4,6,9,31,197,254,127,6,5,4,6,68,5,0,3,128,5,128,8,193,5,0,0,13,6,132,9,92,5,0,2,28,69,0,0,192,1,0,8,22,0,19,129,25,192,196,7,22,128,11,128,25,0,197,7,22,0,9,128,6,196,65,7,74,4,0,0,129,196,0,0,198,4,66,7,204,196,4,8,205,4,192,9,12,5,64,8,64,5,128,9,129,5,0,0,32,133,0,128,140,4,64,9,6,198,5,6,73,4,6,9,31,197,254,127,10,5,0,0,70,5,4,6,132,5,0,3,192,5,128,8,1,6,0,0,77,6,132,9,156,5,0,2,92,5,0,0,34,69,0,0,70,69,66,7,76,69,5,8,77,197,193,10,129,196,0,0,128,5,0,8,192,5,128,10,1,6,0,0,160,133,0,128,140,4,64,9,134,134,4,10,9,131,134,12,159,197,254,127,192,1,128,10,22,192,8,129,23,64,197,7,22,64,0,128,30,0,128,0,22,192,7,129,6,196,65,7,74,4,0,0,9,67,4,8,22,192,6,129,25,128,197,7,22,0,2,128,6,196,65,7,6,4,4,6,26,4,0,0,22,64,0,128,140,1,64,3,22,192,4,129,6,4,66,7,140,1,4,3,22,0,4,129,23,192,197,7,22,0,1,128,6,196,65,7,70,4,66,7,70,68,4,1,9,67,4,8,22,64,2,129,6,196,65,7,68,4,128,3,134,4,66,7,134,132,4,1,70,132,132,8,9,67,4,8,22,128,0,129,25,0,198,7,22,128,102,128,25,64,198,7,22,64,36,128,25,128,198,7,22,64,3,128,24,192,131,141,22,128,0,128,6,4,66,7,140,1,4,3,22,192,253,128,6,196,65,7,6,4,4,6,26,68,0,0,22,64,0,128,140,1,64,3,22,64,252,128,6,4,66,7,140,1,4,3,22,128,251,128,25,0,199,7,22,0,1,128,6,196,65,7,70,4,66,7,70,68,4,1,9,67,4,8,22,192,249,128,23,64,199,7,22,0,28,128,3,4,128,10,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,6,6,70,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,134,197,65,7,196,5,128,3,6,6,66,7,6,6,6,1,198,5,134,11,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,22,0,221,128,6,196,65,7,6,4,4,6,70,4,66,7,70,68,4,1,134,68,66,7,134,132,4,1,9,132,132,8,22,0,219,128,25,128,199,7,22,0,34,128,25,192,199,7,22,0,3,128,6,4,66,7,70,4,4,6,140,4,64,8,198,68,66,7,1,5,0,0,160,132,0,128,128,5,128,8,198,69,5,6,85,196,5,11,159,196,254,127,134,196,65,7,9,67,4,9,22,192,214,128,23,0,200,7,22,64,27,128,3,4,0,11,198,197,65,7,6,6,66,7,6,6,6,6,70,70,66,7,70,70,6,1,6,70,6,12,9,3,134,11,140,1,64,3,134,131,129,0,134,197,65,7,202,5,0,0,64,5,128,11,1,197,0,0,198,5,66,7,204,197,5,11,205,4,192,11,204,5,64,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,134,6,6,73,197,6,10,223,197,254,127,202,5,0,0,6,134,5,6,68,6,0,3,128,6,128,10,193,6,0,0,13,135,133,9,92,6,0,2,28,6,0,0,226,69,0,0,128,4,128,11,198,69,66,7,204,197,5,11,205,196,193,11,1,197,0,0,192,5,0,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,6,5,9,9,195,6,13,223,197,254,127,192,1,128,9,140,1,64,3,134,131,129,0,70,4,66,7,6,68,4,6,204,5,192,8,6,70,66,7,65,6,0,0,224,133,0,128,192,6,0,8,6,135,6,6,21,4,135,13,223,197,254,127,198,197,65,7,9,3,132,11,140,1,64,3,134,131,129,0,198,197,65,7,198,197,5,6,6,6,66,7,6,6,6,1,70,70,66,7,70,70,6,6,201,69,6,12,140,1,64,3,134,131,129,0,198,197,65,7,198,197,5,6,6,6,66,7,6,6,6,1,70,70,66,7,70,70,6,1,201,69,6,12,140,1,64,3,134,131,129,0,134,197,65,7,202,5,0,0,64,5,128,11,1,197,0,0,198,5,66,7,204,197,5,11,205,4,192,11,204,5,64,11,0,6,128,9,65,6,0,0,224,133,0,128,12,5,64,10,198,134,6,6,73,197,6,10,223,197,254,127,198,133,5,6,4,6,0,3,64,6,128,10,129,6,0,0,205,134,133,9,28,6,0,2,220,69,0,0,192,1,0,11,140,1,64,3,134,131,129,0,198,5,66,7,140,193,5,3,22,192,186,128,6,196,65,7,70,4,66,7,70,68,4,6,140,4,64,8,9,67,4,9,134,68,66,7,134,132,4,1,134,132,132,8,9,131,4,8,22,64,184,128,25,64,200,7,22,128,0,128,6,4,66,7,140,1,4,3,22,0,183,128,24,192,3,145,22,128,26,128,3,4,128,10,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,134,133,5,6,154,69,0,0,22,64,0,128,140,1,64,3,22,128,156,128,134,5,66,7,140,129,5,3,22,192,155,128,6,196,65,7,70,4,66,7,70,68,4,6,140,4,64,8,9,67,4,9,134,68,66,7,134,132,4,1,134,132,132,8,9,131,4,8,22,64,153,128,25,192,200,7,22,0,79,128,25,0,201,7,22,0,29,128,23,64,201,7,22,128,26,128,3,4,128,10,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,134,133,5,6,154,5,0,0,22,64,0,128,140,1,64,3,22,192,125,128,134,5,66,7,140,129,5,3,22,0,125,128,6,196,65,7,6,4,4,6,70,4,66,7,70,68,4,1,134,68,66,7,134,132,4,6,9,132,132,8,22,0,123,128,25,128,201,7,22,0,41,128,3,4,128,11,6,198,65,7,74,6,0,0,9,67,6,12,140,1,64,3,134,131,129,0,6,198,65,7,6,6,6,6,70,6,66,7,70,70,6,1,134,70,66,7,134,134,6,1,9,134,134,12,140,1,64,3,134,131,129,0,6,198,65,7,6,6,6,6,70,6,66,7,70,70,6,1,134,70,66,7,134,134,6,1,9,134,134,12,140,1,64,3,134,131,129,0,198,197,65,7,10,6,0,0,128,5,0,12,65,197,0,0,6,6,66,7,12,6,134,11,13,5,64,12,12,6,192,11,64,6,0,10,129,6,0,0,32,134,0,128,76,5,192,10,6,199,6,6,137,5,135,10,31,198,254,127,10,6,0,0,70,198,5,6,132,6,0,3,192,6,0,11,1,7,0,0,77,199,5,10,156,6,0,2,92,6,0,0,34,70,0,0,192,4,0,12,6,70,66,7,12,6,134,11,13,197,65,12,65,197,0,0,0,6,128,11,64,6,0,10,129,6,0,0,32,134,0,128,76,5,192,10,6,71,133,9,9,3,135,13,31,198,254,127,192,1,0,10,140,1,64,3,134,131,129,0,6,198,65,7,70,6,66,7,70,70,6,6,134,70,66,7,134,134,6,1,70,134,134,12,9,67,6,12,140,1,64,3,134,131,129,0,6,198,65,7,68,6,128,3,134,6,66,7,134,134,6,1,70,134,134,12,9,67,6,12,140,1,64,3,134,131,129,0,198,197,65,7,10,6,0,0,70,198,5,6,92,6,128,0,34,70,0,0,67,6,128,12,0,5,128,12,192,4,0,12,6,70,66,7,12,6,134,11,13,197,65,12,65,197,0,0,0,6,128,11,64,6,0,10,129,6,0,0,32,134,0,128,76,5,192,10,6,71,133,9,9,3,135,13,31,198,254,127,192,1,0,10,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,4,6,6,12,6,192,11,9,3,4,12,6,70,66,7,6,6,6,1,6,6,6,8,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,10,6,0,0,128,5,0,12,65,197,0,0,6,6,66,7,12,6,134,11,13,5,64,12,12,6,192,11,64,6,0,10,129,6,0,0,32,134,0,128,76,5,192,10,6,199,6,6,137,5,135,10,31,198,254,127,10,6,0,0,70,198,5,6,132,6,0,3,192,6,0,11,1,7,0,0,77,199,5,10,156,6,0,2,92,6,0,0,34,70,0,0,192,4,0,12,6,70,66,7,12,6,134,11,13,197,65,12,65,197,0,0,0,6,128,11,64,6,0,10,129,6,0,0,32,134,0,128,76,5,192,10,6,71,133,9,9,3,135,13,31,198,254,127,192,1,0,10,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,6,4,6,6,12,6,192,11,9,3,4,12,6,70,66,7,6,6,6,1,6,6,6,8,9,3,134,11,22,64,81,128,23,192,201,7,22,0,2,128,6,196,65,7,6,4,4,6,26,4,0,0,22,64,0,128,140,1,64,3,22,64,79,128,6,4,66,7,140,1,4,3,22,128,78,128,6,196,65,7,74,4,0,0,134,4,4,6,156,4,128,0,98,68,0,0,131,4,0,9,198,68,66,7,204,196,4,8,205,196,193,9,1,197,0,0,64,5,0,8,128,5,128,9,193,5,0,0,96,133,0,128,12,5,64,10,70,6,133,8,9,67,6,12,95,197,254,127,192,1,128,9,22,128,73,128,25,0,202,7,22,64,5,128,25,64,202,7,22,0,1,128,6,196,65,7,70,4,66,7,70,68,4,6,9,67,4,8,22,64,71,128,23,128,202,7,22,192,1,128,6,196,65,7,6,4,4,6,70,4,66,7,70,68,4,1,134,68,66,7,134,132,4,1,9,132,132,8,22,192,68,128,6,196,65,7,70,4,66,7,70,68,4,6,9,67,4,8,22,128,67,128,25,192,202,7,22,192,4,128,6,196,65,7,74,4,0,0,134,4,4,6,156,4,128,0,98,68,0,0,131,4,0,9,198,68,66,7,204,196,4,8,205,196,193,9,1,197,0,0,64,5,0,8,128,5,128,9,193,5,0,0,96,133,0,128,12,5,64,10,70,6,133,8,9,67,6,12,95,197,254,127,192,1,128,9,22,0,62,128,23,0,203,7,22,128,26,128,3,4,128,10,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,70,197,65,7,134,5,66,7,6,132,5,6,140,5,192,10,9,3,4,11,134,69,66,7,134,133,5,1,134,133,5,8,9,131,133,10,140,1,64,3,134,131,129,0,134,197,65,7,198,5,66,7,198,197,5,1,9,195,5,11,140,1,64,3,134,131,129,0,70,197,65,7,138,5,0,0,0,5,0,11,193,196,0,0,134,5,66,7,140,133,133,10,141,4,64,11,140,5,192,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,70,6,6,9,133,134,9,159,197,254,127,138,5,0,0,198,69,5,6,4,6,0,3,64,6,0,10,129,6,0,0,205,70,5,9,28,6,0,2,220,5,0,0,162,69,0,0,64,4,0,11,134,69,66,7,140,133,133,10,141,196,65,11,193,196,0,0,128,5,128,10,192,5,0,9,1,6,0,0,160,133,0,128,204,4,192,9,134,198,132,8,9,131,134,12,159,197,254,127,192,1,0,9,140,1,64,3,134,131,129,0,134,197,65,7,134,133,5,6,154,5,0,0,22,64,0,128,140,1,64,3,22,128,35,128,134,5,66,7,140,129,5,3,22,192,34,128,3,4,128,11,198,197,65,7,10,6,0,0,70,198,5,6,92,6,128,0,34,70,0,0,67,6,128,12,128,5,128,12,64,5,0,12,6,70,66,7,12,6,134,11,141,197,65,12,193,196,0,0,0,6,128,11,64,6,0,11,129,6,0,0,32,134,0,128,204,4,192,9,6,199,132,10,9,3,135,13,31,198,254,127,192,1,0,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,134,4,6,6,12,6,192,11,9,131,4,12,6,70,66,7,6,6,6,1,6,6,6,9,9,3,134,11,140,1,64,3,134,131,129,0,198,197,65,7,10,6,0,0,64,4,0,12,193,196,0,0,6,6,66,7,12,6,134,11,141,5,64,12,12,6,192,11,64,6,0,11,129,6,0,0,32,134,0,128,204,4,192,9,6,199,6,6,73,4,135,9,31,198,254,127,10,6,0,0,70,198,5,6,132,6,0,3,192,6,128,8,1,7,0,0,77,199,5,11,156,6,0,2,92,6,0,0,34,70,0,0,64,5,0,12,6,70,66,7,12,6,134,11,141,197,65,12,193,196,0,0,0,6,128,11,64,6,0,11,129,6,0,0,32,134,0,128,204,4,192,9,6,199,132,10,9,3,135,13,31,198,254,127,192,1,0,11,140,1,64,3,134,131,129,0,198,197,65,7,6,6,66,7,134,4,6,6,12,6,192,11,9,131,4,12,6,70,66,7,6,6,6,1,6,6,6,9,9,3,134,11,140,1,64,3,134,131,129,0,6,198,65,7,70,6,66,7,70,70,6,1,9,67,6,12,140,1,64,3,134,131,129,0,198,197,65,7,10,6,0,0,64,4,0,12,193,196,0,0,6,6,66,7,12,6,134,11,141,5,64,12,12,6,192,11,64,6,0,11,129,6,0,0,32,134,0,128,204,4,192,9,6,199,6,6,73,4,135,9,31,198,254,127,10,6,0,0,70,198,5,6,132,6,0,3,192,6,128,8,1,7,0,0,77,199,5,11,156,6,0,2,92,6,0,0,34,70,0,0,64,5,0,12,6,70,66,7,12,6,134,11,141,197,65,12,193,196,0,0,0,6,128,11,64,6,0,11,129,6,0,0,32,134,0,128,204,4,192,9,6,199,132,10,9,3,135,13,31,198,254,127,192,1,0,11,140,1,64,3,134,131,129,0,6,198,65,7,6,6,6,6,26,70,0,0,22,64,0,128,140,1,64,3,22,64,0,128,6,6,66,7,140,1,6,3,140,1,64,3,22,128,43,126,30,0,128,0,45,0,0,0,3,0,0,0,0,0,0,240,63,3,0,0,0,0,0,0,240,191,4,2,0,0,0,35,0,3,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,53,64,3,0,0,0,0,0,0,36,64,3,0,0,0,0,0,0,16,64,3,0,0,0,0,0,0,0,64,3,0,0,0,0,0,0,8,64,3,0,0,0,0,0,0,20,64,3,0,0,0,0,0,0,28,64,3,0,0,0,0,0,0,24,64,3,0,0,0,0,0,0,32,64,3,0,0,0,0,0,0,34,64,3,0,0,0,0,0,0,46,64,3,0,0,0,0,0,0,40,64,3,0,0,0,0,0,0,38,64,3,0,0,0,0,0,0,42,64,3,0,0,0,0,0,0,44,64,3,0,0,0,0,0,0,50,64,3,0,0,0,0,0,0,48,64,3,0,0,0,0,0,0,49,64,3,0,0,0,0,0,0,51,64,3,0,0,0,0,0,0,52,64,3,0,0,0,0,0,0,64,64,3,0,0,0,0,0,0,58,64,3,0,0,0,0,0,0,55,64,3,0,0,0,0,0,0,54,64,3,0,0,0,0,0,0,56,64,3,0,0,0,0,0,0,57,64,3,0,0,0,0,0,0,61,64,3,0,0,0,0,0,0,59,64,3,0,0,0,0,0,0,60,64,3,0,0,0,0,0,0,62,64,3,0,0,0,0,0,0,63,64,3,0,0,0,0,0,128,66,64,3,0,0,0,0,0,0,65,64,3,0,0,0,0,0,128,64,64,3,0,0,0,0,0,128,65,64,3,0,0,0,0,0,0,66,64,3,0,0,0,0,0,0,68,64,3,0,0,0,0,0,0,67,64,3,0,0,0,0,0,128,67,64,3,0,0,0,0,0,128,68,64,3,0,0,0,0,0,0,69,64,0,0,0,0,118,7,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,95,1,0,0,4,0,0,0,97,114,103,0,0,0,0,0,117,7,0,0,2,0,0,0,110,0,1,0,0,0,117,7,0,0,2,0,0,0,99,0,2,0,0,0,117,7,0,0,2,0,0,0,101,0,3,0,0,0,117,7,0,0,2,0,0,0,97,0,4,0,0,0,117,7,0,0,2,0,0,0,108,0,5,0,0,0,117,7,0,0,2,0,0,0,101,0,6,0,0,0,117,7,0,0,2,0,0,0,100,0,7,0,0,0,117,7,0,0,2,0,0,0,104,0,8,0,0,0,117,7,0,0,2,0,0,0,114,0,11,0,0,0,117,7,0,0,2,0,0,0,116,0,16,0,0,0,117,7,0,0,2,0,0,0,108,0,17,0,0,0,117,7,0,0,2,0,0,0,111,0,18,0,0,0,117,7,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,21,0,0,0,33,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,21,0,0,0,33,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,21,0,0,0,33,0,0,0,2,0,0,0,108,0,22,0,0,0,32,0,0,0,2,0,0,0,108,0,35,0,0,0,117,7,0,0,2,0,0,0,108,0,36,0,0,0,117,7,0,0,2,0,0,0,97,0,36,0,0,0,117,7,0,0,2,0,0,0,110,0,49,0,0,0,84,0,0,0,2,0,0,0,99,0,50,0,0,0,84,0,0,0,2,0,0,0,101,0,51,0,0,0,84,0,0,0,2,0,0,0,97,0,54,0,0,0,84,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,57,0,0,0,62,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,57,0,0,0,62,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,57,0,0,0,62,0,0,0,2,0,0,0,108,0,58,0,0,0,61,0,0,0,2,0,0,0,99,0,71,0,0,0,84,0,0,0,2,0,0,0,108,0,74,0,0,0,84,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,78,0,0,0,83,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,78,0,0,0,83,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,78,0,0,0,83,0,0,0,2,0,0,0,108,0,79,0,0,0,82,0,0,0,2,0,0,0,110,0,86,0,0,0,97,0,0,0,2,0,0,0,101,0,87,0,0,0,97,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,90,0,0,0,95,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,90,0,0,0,95,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,90,0,0,0,95,0,0,0,2,0,0,0,108,0,91,0,0,0,94,0,0,0,2,0,0,0,101,0,101,0,0,0,122,0,0,0,2,0,0,0,99,0,102,0,0,0,122,0,0,0,2,0,0,0,110,0,103,0,0,0,122,0,0,0,2,0,0,0,108,0,106,0,0,0,122,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,109,0,0,0,114,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,109,0,0,0,114,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,109,0,0,0,114,0,0,0,2,0,0,0,108,0,110,0,0,0,113,0,0,0,2,0,0,0,104,0,126,0,0,0,252,0,0,0,2,0,0,0,71,0,126,0,0,0,252,0,0,0,2,0,0,0,115,0,126,0,0,0,252,0,0,0,2,0,0,0,114,0,126,0,0,0,252,0,0,0,2,0,0,0,116,0,126,0,0,0,252,0,0,0,2,0,0,0,72,0,126,0,0,0,252,0,0,0,2,0,0,0,97,0,126,0,0,0,252,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,185,0,0,0,190,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,185,0,0,0,190,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,185,0,0,0,190,0,0,0,2,0,0,0,108,0,186,0,0,0,189,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,207,0,0,0,212,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,207,0,0,0,212,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,207,0,0,0,212,0,0,0,2,0,0,0,108,0,208,0,0,0,211,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,220,0,0,0,225,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,220,0,0,0,225,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,220,0,0,0,225,0,0,0,2,0,0,0,108,0,221,0,0,0,224,0,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,239,0,0,0,244,0,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,239,0,0,0,244,0,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,239,0,0,0,244,0,0,0,2,0,0,0,108,0,240,0,0,0,243,0,0,0,2,0,0,0,104,0,29,1,0,0,134,1,0,0,2,0,0,0,72,0,29,1,0,0,134,1,0,0,2,0,0,0,114,0,29,1,0,0,134,1,0,0,2,0,0,0,116,0,29,1,0,0,134,1,0,0,2,0,0,0,105,0,29,1,0,0,134,1,0,0,2,0,0,0,97,0,29,1,0,0,134,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,39,1,0,0,44,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,39,1,0,0,44,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,39,1,0,0,44,1,0,0,2,0,0,0,108,0,40,1,0,0,43,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,61,1,0,0,66,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,61,1,0,0,66,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,61,1,0,0,66,1,0,0,2,0,0,0,108,0,62,1,0,0,65,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,96,1,0,0,101,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,96,1,0,0,101,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,96,1,0,0,101,1,0,0,2,0,0,0,108,0,97,1,0,0,100,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,118,1,0,0,123,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,118,1,0,0,123,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,118,1,0,0,123,1,0,0,2,0,0,0,108,0,119,1,0,0,122,1,0,0,2,0,0,0,104,0,146,1,0,0,246,1,0,0,2,0,0,0,114,0,146,1,0,0,246,1,0,0,2,0,0,0,97,0,146,1,0,0,246,1,0,0,2,0,0,0,72,0,146,1,0,0,246,1,0,0,2,0,0,0,116,0,146,1,0,0,246,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,162,1,0,0,167,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,162,1,0,0,167,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,162,1,0,0,167,1,0,0,2,0,0,0,108,0,163,1,0,0,166,1,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,184,1,0,0,189,1,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,184,1,0,0,189,1,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,184,1,0,0,189,1,0,0,2,0,0,0,108,0,185,1,0,0,188,1,0,0,2,0,0,0,71,0,254,1,0,0,104,2,0,0,2,0,0,0,114,0,254,1,0,0,104,2,0,0,2,0,0,0,116,0,254,1,0,0,104,2,0,0,2,0,0,0,104,0,254,1,0,0,104,2,0,0,2,0,0,0,72,0,254,1,0,0,104,2,0,0,2,0,0,0,97,0,254,1,0,0,104,2,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,44,2,0,0,49,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,44,2,0,0,49,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,44,2,0,0,49,2,0,0,2,0,0,0,108,0,45,2,0,0,48,2,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,66,2,0,0,71,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,66,2,0,0,71,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,66,2,0,0,71,2,0,0,2,0,0,0,108,0,67,2,0,0,70,2,0,0,2,0,0,0,71,0,116,2,0,0,5,3,0,0,2,0,0,0,104,0,116,2,0,0,5,3,0,0,2,0,0,0,114,0,116,2,0,0,5,3,0,0,2,0,0,0,116,0,116,2,0,0,5,3,0,0,2,0,0,0,72,0,116,2,0,0,5,3,0,0,2,0,0,0,97,0,116,2,0,0,5,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,126,2,0,0,131,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,126,2,0,0,131,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,126,2,0,0,131,2,0,0,2,0,0,0,108,0,127,2,0,0,130,2,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,148,2,0,0,153,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,148,2,0,0,153,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,148,2,0,0,153,2,0,0,2,0,0,0,108,0,149,2,0,0,152,2,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,215,2,0,0,220,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,215,2,0,0,220,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,215,2,0,0,220,2,0,0,2,0,0,0,108,0,216,2,0,0,219,2,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,237,2,0,0,242,2,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,237,2,0,0,242,2,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,237,2,0,0,242,2,0,0,2,0,0,0,108,0,238,2,0,0,241,2,0,0,2,0,0,0,101,0,16,3,0,0,37,3,0,0,2,0,0,0,99,0,17,3,0,0,37,3,0,0,2,0,0,0,110,0,18,3,0,0,37,3,0,0,2,0,0,0,108,0,21,3,0,0,37,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,24,3,0,0,29,3,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,24,3,0,0,29,3,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,24,3,0,0,29,3,0,0,2,0,0,0,108,0,25,3,0,0,28,3,0,0,2,0,0,0,110,0,43,3,0,0,78,3,0,0,2,0,0,0,97,0,44,3,0,0,78,3,0,0,2,0,0,0,101,0,45,3,0,0,78,3,0,0,2,0,0,0,99,0,48,3,0,0,78,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,51,3,0,0,56,3,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,51,3,0,0,56,3,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,51,3,0,0,56,3,0,0,2,0,0,0,108,0,52,3,0,0,55,3,0,0,2,0,0,0,99,0,65,3,0,0,78,3,0,0,2,0,0,0,108,0,68,3,0,0,78,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,72,3,0,0,77,3,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,72,3,0,0,77,3,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,72,3,0,0,77,3,0,0,2,0,0,0,108,0,73,3,0,0,76,3,0,0,2,0,0,0,104,0,142,3,0,0,253,3,0,0,2,0,0,0,71,0,142,3,0,0,253,3,0,0,2,0,0,0,114,0,142,3,0,0,253,3,0,0,2,0,0,0,116,0,142,3,0,0,253,3,0,0,2,0,0,0,72,0,142,3,0,0,253,3,0,0,2,0,0,0,97,0,142,3,0,0,253,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,175,3,0,0,180,3,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,175,3,0,0,180,3,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,175,3,0,0,180,3,0,0,2,0,0,0,108,0,176,3,0,0,179,3,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,197,3,0,0,202,3,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,197,3,0,0,202,3,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,197,3,0,0,202,3,0,0,2,0,0,0,108,0,198,3,0,0,201,3,0,0,2,0,0,0,110,0,11,4,0,0,22,4,0,0,2,0,0,0,101,0,12,4,0,0,22,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,15,4,0,0,20,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,15,4,0,0,20,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,15,4,0,0,20,4,0,0,2,0,0,0,108,0,16,4,0,0,19,4,0,0,2,0,0,0,72,0,26,4,0,0,134,4,0,0,2,0,0,0,104,0,26,4,0,0,134,4,0,0,2,0,0,0,71,0,26,4,0,0,134,4,0,0,2,0,0,0,114,0,26,4,0,0,134,4,0,0,2,0,0,0,116,0,26,4,0,0,134,4,0,0,2,0,0,0,105,0,26,4,0,0,134,4,0,0,2,0,0,0,97,0,26,4,0,0,134,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,45,4,0,0,50,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,45,4,0,0,50,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,45,4,0,0,50,4,0,0,2,0,0,0,108,0,46,4,0,0,49,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,67,4,0,0,72,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,67,4,0,0,72,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,67,4,0,0,72,4,0,0,2,0,0,0,108,0,68,4,0,0,71,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,80,4,0,0,85,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,80,4,0,0,85,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,80,4,0,0,85,4,0,0,2,0,0,0,108,0,81,4,0,0,84,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,117,4,0,0,122,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,117,4,0,0,122,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,117,4,0,0,122,4,0,0,2,0,0,0,108,0,118,4,0,0,121,4,0,0,2,0,0,0,110,0,136,4,0,0,144,4,0,0,2,0,0,0,101,0,138,4,0,0,144,4,0,0,2,0,0,0,104,0,153,4,0,0,2,5,0,0,2,0,0,0,72,0,153,4,0,0,2,5,0,0,2,0,0,0,114,0,153,4,0,0,2,5,0,0,2,0,0,0,116,0,153,4,0,0,2,5,0,0,2,0,0,0,105,0,153,4,0,0,2,5,0,0,2,0,0,0,97,0,153,4,0,0,2,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,163,4,0,0,168,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,163,4,0,0,168,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,163,4,0,0,168,4,0,0,2,0,0,0,108,0,164,4,0,0,167,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,185,4,0,0,190,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,185,4,0,0,190,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,185,4,0,0,190,4,0,0,2,0,0,0,108,0,186,4,0,0,189,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,220,4,0,0,225,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,220,4,0,0,225,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,220,4,0,0,225,4,0,0,2,0,0,0,108,0,221,4,0,0,224,4,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,242,4,0,0,247,4,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,242,4,0,0,247,4,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,242,4,0,0,247,4,0,0,2,0,0,0,108,0,243,4,0,0,246,4,0,0,2,0,0,0,110,0,4,5,0,0,12,5,0,0,2,0,0,0,101,0,6,5,0,0,12,5,0,0,2,0,0,0,104,0,20,5,0,0,125,5,0,0,2,0,0,0,72,0,20,5,0,0,125,5,0,0,2,0,0,0,114,0,20,5,0,0,125,5,0,0,2,0,0,0,116,0,20,5,0,0,125,5,0,0,2,0,0,0,105,0,20,5,0,0,125,5,0,0,2,0,0,0,97,0,20,5,0,0,125,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,30,5,0,0,35,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,30,5,0,0,35,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,30,5,0,0,35,5,0,0,2,0,0,0,108,0,31,5,0,0,34,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,52,5,0,0,57,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,52,5,0,0,57,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,52,5,0,0,57,5,0,0,2,0,0,0,108,0,53,5,0,0,56,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,87,5,0,0,92,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,87,5,0,0,92,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,87,5,0,0,92,5,0,0,2,0,0,0,108,0,88,5,0,0,91,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,109,5,0,0,114,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,109,5,0,0,114,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,109,5,0,0,114,5,0,0,2,0,0,0,108,0,110,5,0,0,113,5,0,0,2,0,0,0,72,0,137,5,0,0,44,6,0,0,2,0,0,0,97,0,137,5,0,0,44,6,0,0,2,0,0,0,97,0,137,5,0,0,44,6,0,0,2,0,0,0,104,0,137,5,0,0,44,6,0,0,2,0,0,0,114,0,137,5,0,0,44,6,0,0,2,0,0,0,116,0,137,5,0,0,44,6,0,0,2,0,0,0,71,0,137,5,0,0,44,6,0,0,2,0,0,0,97,0,137,5,0,0,44,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,170,5,0,0,175,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,170,5,0,0,175,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,170,5,0,0,175,5,0,0,2,0,0,0,108,0,171,5,0,0,174,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,192,5,0,0,197,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,192,5,0,0,197,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,192,5,0,0,197,5,0,0,2,0,0,0,108,0,193,5,0,0,196,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,232,5,0,0,237,5,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,232,5,0,0,237,5,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,232,5,0,0,237,5,0,0,2,0,0,0,108,0,233,5,0,0,236,5,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,5,6,0,0,10,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,5,6,0,0,10,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,5,6,0,0,10,6,0,0,2,0,0,0,108,0,6,6,0,0,9,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,27,6,0,0,32,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,27,6,0,0,32,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,27,6,0,0,32,6,0,0,2,0,0,0,108,0,28,6,0,0,31,6,0,0,2,0,0,0,101,0,57,6,0,0,75,6,0,0,2,0,0,0,99,0,62,6,0,0,75,6,0,0,2,0,0,0,110,0,62,6,0,0,75,6,0,0,2,0,0,0,110,0,65,6,0,0,75,6,0,0,2,0,0,0,108,0,66,6,0,0,75,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,69,6,0,0,74,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,69,6,0,0,74,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,69,6,0,0,74,6,0,0,2,0,0,0,101,0,70,6,0,0,73,6,0,0,2,0,0,0,101,0,103,6,0,0,121,6,0,0,2,0,0,0,99,0,108,6,0,0,121,6,0,0,2,0,0,0,110,0,108,6,0,0,121,6,0,0,2,0,0,0,110,0,111,6,0,0,121,6,0,0,2,0,0,0,108,0,112,6,0,0,121,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,115,6,0,0,120,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,115,6,0,0,120,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,115,6,0,0,120,6,0,0,2,0,0,0,101,0,116,6,0,0,119,6,0,0,2,0,0,0,104,0,125,6,0,0,230,6,0,0,2,0,0,0,72,0,125,6,0,0,230,6,0,0,2,0,0,0,114,0,125,6,0,0,230,6,0,0,2,0,0,0,116,0,125,6,0,0,230,6,0,0,2,0,0,0,105,0,125,6,0,0,230,6,0,0,2,0,0,0,97,0,125,6,0,0,230,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,135,6,0,0,140,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,135,6,0,0,140,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,135,6,0,0,140,6,0,0,2,0,0,0,108,0,136,6,0,0,139,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,157,6,0,0,162,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,157,6,0,0,162,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,157,6,0,0,162,6,0,0,2,0,0,0,108,0,158,6,0,0,161,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,192,6,0,0,197,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,192,6,0,0,197,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,192,6,0,0,197,6,0,0,2,0,0,0,108,0,193,6,0,0,196,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,214,6,0,0,219,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,214,6,0,0,219,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,214,6,0,0,219,6,0,0,2,0,0,0,108,0,215,6,0,0,218,6,0,0,2,0,0,0,97,0,232,6,0,0,115,7,0,0,2,0,0,0,105,0,232,6,0,0,115,7,0,0,2,0,0,0,104,0,232,6,0,0,115,7,0,0,2,0,0,0,116,0,232,6,0,0,115,7,0,0,2,0,0,0,97,0,232,6,0,0,115,7,0,0,2,0,0,0,72,0,232,6,0,0,115,7,0,0,2,0,0,0,114,0,232,6,0,0,115,7,0,0,2,0,0,0,97,0,232,6,0,0,115,7,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,247,6,0,0,252,6,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,247,6,0,0,252,6,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,247,6,0,0,252,6,0,0,2,0,0,0,108,0,248,6,0,0,251,6,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,20,7,0,0,25,7,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,20,7,0,0,25,7,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,20,7,0,0,25,7,0,0,2,0,0,0,108,0,21,7,0,0,24,7,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,42,7,0,0,47,7,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,42,7,0,0,47,7,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,42,7,0,0,47,7,0,0,2,0,0,0,108,0,43,7,0,0,46,7,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,77,7,0,0,82,7,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,77,7,0,0,82,7,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,77,7,0,0,82,7,0,0,2,0,0,0,108,0,78,7,0,0,81,7,0,0,12,0,0,0,40,102,111,114,32,105,110,100,101,120,41,0,99,7,0,0,104,7,0,0,12,0,0,0,40,102,111,114,32,108,105,109,105,116,41,0,99,7,0,0,104,7,0,0,11,0,0,0,40,102,111,114,32,115,116,101,112,41,0,99,7,0,0,104,7,0,0,2,0,0,0,108,0,100,7,0,0,103,7,0,0,8,0,0,0,2,0,0,0,101,0,2,0,0,0,111,0,2,0,0,0,97,0,2,0,0,0,108,0,2,0,0,0,116,0,2,0,0,0,72,0,2,0,0,0,102,0,2,0,0,0,105,0,15,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,7,0,0,0,2,0,0,0,108,0,0,0,0,0,14,0,0,0,2,0,0,0,101,0,0,0,0,0,14,0,0,0,2,0,0,0,105,0,0,0,0,0,14,0,0,0,2,0,0,0,101,0,1,0,0,0,14,0,0,0,2,0,0,0,111,0,2,0,0,0,14,0,0,0,2,0,0,0,97,0,3,0,0,0,14,0,0,0,2,0,0,0,108,0,4,0,0,0,14,0,0,0,3,0,0,0,2,0,0,0,116,0,2,0,0,0,72,0,2,0,0,0,102,0,84,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,24,0,0,0,2,0,0,0,116,0,2,0,0,0,83,0,0,0,2,0,0,0,114,0,4,0,0,0,83,0,0,0,2,0,0,0,99,0,6,0,0,0,83,0,0,0,2,0,0,0,71,0,8,0,0,0,83,0,0,0,2,0,0,0,115,0,10,0,0,0,83,0,0,0,2,0,0,0,67,0,14,0,0,0,83,0,0,0,2,0,0,0,108,0,15,0,0,0,83,0,0,0,2,0,0,0,72,0,16,0,0,0,83,0,0,0,2,0,0,0,102,0,17,0,0,0,83,0,0,0,2,0,0,0,105,0,18,0,0,0,83,0,0,0,2,0,0,0,104,0,22,0,0,0,83,0,0,0,2,0,0,0,100,0,25,0,0,0,83,0,0,0,2,0,0,0,110,0,33,0,0,0,83,0,0,0,2,0,0,0,101,0,34,0,0,0,83,0,0,0,2,0,0,0,108,0,35,0,0,0,83,0,0,0,2,0,0,0,111,0,40,0,0,0,83,0,0,0,2,0,0,0,97,0,45,0,0,0,83,0,0,0,2,0,0,0,105,0,49,0,0,0,83,0,0,0,2,0,0,0,115,0,50,0,0,0,83,0,0,0,2,0,0,0,104,0,59,0,0,0,83,0,0,0,2,0,0,0,108,0,60,0,0,0,83,0,0,0,2,0,0,0,116,0,62,0,0,0,83,0,0,0,2,0,0,0,115,0,70,0,0,0,83,0,0,0,2,0,0,0,74,0,74,0,0,0,83,0,0,0,0,0,0,0})()
end)
local Draggable = getDragIt()

local function getEffect()

    local module = {}

    local TweenService = game:GetService("TweenService")
    local TI = TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

    module.ButtonHoverEffect = function(ui, req)
        local HoverEvent = Instance.new("BindableEvent")
        local conns = {}

        --// effect here
        local function Start()
            TweenService:Create(
                ui.HoverFrame,
                TI,
                {
                    BackgroundTransparency = .5
                }
            ):Play()
        end

        local function End()
            TweenService:Create(
                ui.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()
        end

        local hovering = false

        table.insert(
            conns,
            ui.InputBegan:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseMovement then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    hovering = true

                    Start()
                    HoverEvent:Fire()
                end
            )
        )

        table.insert(
            conns,
            ui.InputEnded:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseMovement then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    hovering = false

                    End()
                end
            )
        )

        return {
            Event = HoverEvent.Event,
            Disconnect = function()
                for i, v in pairs(conns) do
                    conns:Disconnect()
                end

                End()
            end
        }
    end

    module.ButtonClickEffect = function(ui, req)
        local ClickEvent = Instance.new("BindableEvent")
        local conns = {}

        --// effect here
        local function Start()
            TweenService:Create(
                ui,
                TI,
                {
                    BackgroundTransparency = .5
                }
            ):Play()
        end

        local function End()
            TweenService:Create(
                ui,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()
        end

        table.insert(
            conns,
            ui.InputBegan:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseButton1 then
                        return
                    end

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    Start()
                end
            )
        )

        table.insert(
            conns,
            ui.InputEnded:Connect(
                function(input, gp)
                    if gp == true or input.UserInputType ~= Enum.UserInputType.MouseButton1 then
                        return
                    end

                    End()

                    if req then
                        if req() == false then
                            return
                        end
                    end

                    ClickEvent:Fire()
                end
            )
        )

        return {
            Event = ClickEvent.Event,
            Disconnect = function()
                for i, v in pairs(conns) do
                    conns:Disconnect()
                end

                End()
            end
        }
    end

    return module
end

local EffectLib = getEffect()
local CircleClick = function(Button)
    local circle = Instance.new("Frame");
    Instance.new("UICorner", circle);
    
    circle.UICorner.CornerRadius = UDim.new(1, 0);
    circle.AnchorPoint = Vector2.new(0.5, 0.5);
    circle.BackgroundColor3 = Color3.fromRGB(0,0,0);
    circle.Position = UDim2.new(0, game.Players.LocalPlayer:GetMouse().X - Button.AbsolutePosition.X, 0, game.Players.LocalPlayer:GetMouse().Y - Button.AbsolutePosition.Y);
    circle.Size = UDim2.new(0, 1, 0, 1);
    circle.Transparency = .8;
    circle.ZIndex = 999
    
    circle.Parent = Button;
    
    local finalGoal = {};
    finalGoal.Size = UDim2.new(0, (Button.AbsoluteSize.X), 0, (Button.AbsoluteSize.X));
    finalGoal.Transparency = 1;
    
    game.Debris:AddItem(circle,.4)
    
    local tween = game:GetService("TweenService"):Create(circle, TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), finalGoal);
    tween:Play();
end

--// Util
local function getLayoutOrder(UI)
    local layoutTable = {0}

    for i, v in pairs(UI:GetChildren()) do
        if v:IsA("GuiObject") then
            table.insert(layoutTable, v.LayoutOrder)
        end
    end

    return math.max(unpack(layoutTable)) + 1
end

--// Services
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local TweenService = game:GetService("TweenService")
local TI = TweenInfo.new(.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

-->> setup UILib table
local UILibNames = {
    "Window",
    "Category",
    "Button",
    "Section"
}

for i, v in pairs(UILibNames) do
    UILibrary[v] = {}
    UILibrary[v].__index = UILibrary[v]
end

function UILibrary.new(gameName, userId, rank)
    local GUI = Instance.new("ScreenGui")
    GUI.Name = HttpService:GenerateGUID(false)
    GUI.Parent =
        RunService:IsStudio() == false and game:GetService("CoreGui") or LocalPlayer:WaitForChild("PlayerGui")
    GUI.ResetOnSpawn = false
    GUI.ZIndexBehavior = Enum.ZIndexBehavior.Global

    local window = objectGenerator.new("Window")
    window.Parent = GUI

    --// make UI draggable
    -->> LogoHitbox

    local Frame = Instance.new("Frame")
    Frame.BackgroundTransparency = 1
    Frame.Size = UDim2.fromScale(2, 2)

    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.Position = UDim2.fromScale(.5, .5)

    local AspectRatio = Instance.new("UIAspectRatioConstraint", Frame)
    AspectRatio.AspectRatio = 1.2

    Frame.Parent = window.MainUI.Sidebar.ContentHolder.Cheats.Logo
    Frame.ZIndex = 300

    local Drag = Draggable.Drag(window.MainUI, Frame)

    --// Customize the GUI
    window.Watermark.Text = ("hydrahub v2 | %s | %s"):format(userId, gameName)
    local userinfo = window.MainUI.Sidebar.ContentHolder.UserInfo.Content
    userinfo.Rank.Text = rank
    userinfo.Title.Text = userId

    return setmetatable(
        {
            UI = {},
            windowInfo = {
                gameName = gameName,
                userId = userId,
                rank = rank
            },
            currentSelection = nil,
            currentCategorySelection = nil,
            currentTab = nil,
            MainUI = window
        },
        UILibrary.Window
    )
end

function UILibrary.Window:setAnimSpeed(val)
    TI = TweenInfo.new(.4 / (val / 100), Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
end

function UILibrary.Window:Notification(sett)
    local Notif = objectGenerator.new("Notification").Main

    Notif.Size = UDim2.new(1, 0, 1, -5)
    Notif:FindFirstChildOfClass("UIAspectRatioConstraint"):Destroy()

    local ui = self.MainUI.Notifications

    Notif.Content.Text.Title.Text = sett.Title
    Notif.Content.Text.Desc.Text = sett.Desc

    local layout = getLayoutOrder(ui)

    Notif.LayoutOrder = layout

    Notif.Notification.BackgroundTransparency = 0
    Notif.Parent.Size = UDim2.fromScale(1, 0)

    Notif.Parent.Parent = ui

    wait(.02)

    TweenService:Create(
        Notif.Parent,
        TI,
        {
            Size = UDim2.new(1, 0, .1, 5)
        }
    ):Play()

    wait(.2)

    TweenService:Create(
        Notif.Notification,
        TI,
        {
            BackgroundTransparency = 1
        }
    ):Play()

    local connections = {}
    local isOpen = true

    local function expire()
        isOpen = false

        for i, v in pairs(connections) do
            v:Disconnect()
        end

        TweenService:Create(
            Notif.Notification,
            TI,
            {
                BackgroundTransparency = 0
            }
        ):Play()

        TweenService:Create(
            Notif,
            TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
            {
                Position = UDim2.fromScale(2, 0)
                --Size = UDim2.fromScale(0,1)
            }
        ):Play()

        task.delay(
            .3,
            function()
                TweenService:Create(
                    Notif.Parent,
                    TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                    {
                        Size = UDim2.fromScale(0, 0)
                    }
                ):Play()

                local parent = Notif.Parent

                Notif.Parent:ClearAllChildren()

                wait(.3)
                parent:Destroy()
            end
        )

        for i, v in pairs(Notif:GetDescendants()) do
            if v:IsA("ImageLabel") or v:IsA("ImageButton") then
                TweenService:Create(
                    v,
                    TI,
                    {
                        ImageTransparency = 1
                    }
                ):Play()
            elseif v:IsA("TextLabel") then
                TweenService:Create(
                    v,
                    TI,
                    {
                        TextTransparency = 1
                    }
                ):Play()
            end
        end
    end

    --// too fucking lazy to re-encode all instances

    if sett.expire then
        task.delay(
            sett.expire,
            function()
                if isOpen then
                    expire()
                end
            end
        )
    end

    table.insert(
        connections,
        Notif.Content.Buttons.InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Notif.Content.Buttons.Close,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(100, 100, 100)
                        }
                    ):Play()
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    expire()
                end
            end
        )
    )

    table.insert(
        connections,
        Notif.Content.Buttons.InputEnded:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Notif.Content.Buttons.Close,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(255, 255, 255)
                        }
                    ):Play()
                end
            end
        )
    )
end

function UILibrary.Window:Prompt(sett)
    local Notif = objectGenerator.new("Prompt").Main

    Notif.Size = UDim2.new(1, 0, 1, -5)
    Notif:FindFirstChildOfClass("UIAspectRatioConstraint"):Destroy()

    local ui = self.MainUI.Notifications

    Notif.Content.Text.Title.Text = sett.Title
    Notif.Content.Text.Desc.Text = sett.Desc

    local layout = getLayoutOrder(ui)

    Notif.LayoutOrder = layout

    Notif.Notification.BackgroundTransparency = 0
    Notif.Parent.Size = UDim2.fromScale(1, 0)

    Notif.Parent.Parent = ui

    wait(.02)

    TweenService:Create(
        Notif.Parent,
        TI,
        {
            Size = UDim2.new(1, 0, .1, 5)
        }
    ):Play()

    wait(.2)

    TweenService:Create(
        Notif.Notification,
        TI,
        {
            BackgroundTransparency = 1
        }
    ):Play()

    local connections = {}
    local isOpen = true

    local selection = nil
    local bindable = Instance.new("BindableEvent")

    local function expire()
        isOpen = false

        bindable:Fire()

        for i, v in pairs(connections) do
            v:Disconnect()
        end

        TweenService:Create(
            Notif.Notification,
            TI,
            {
                BackgroundTransparency = 0
            }
        ):Play()

        TweenService:Create(
            Notif,
            TweenInfo.new(.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
            {
                Position = UDim2.fromScale(2, 0)
                --Size = UDim2.fromScale(0,1)
            }
        ):Play()

        task.delay(
            .3,
            function()
                TweenService:Create(
                    Notif.Parent,
                    TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                    {
                        Size = UDim2.fromScale(0, 0)
                    }
                ):Play()

                local parent = Notif.Parent

                Notif.Parent:ClearAllChildren()

                wait(.3)
                parent:Destroy()
            end
        )

        for i, v in pairs(Notif:GetDescendants()) do
            if v:IsA("ImageLabel") or v:IsA("ImageButton") then
                TweenService:Create(
                    v,
                    TI,
                    {
                        ImageTransparency = 1
                    }
                ):Play()
            elseif v:IsA("TextLabel") then
                TweenService:Create(
                    v,
                    TI,
                    {
                        TextTransparency = 1
                    }
                ):Play()
            end
        end
    end

    local function extraHitbox(obj, downOrUp)
        local Frame = Instance.new("Frame")
        Frame.Size = UDim2.fromScale(1, .35)
        Frame.BackgroundTransparency = 1

        obj.Parent = Frame
        Frame.Name = obj.Name
        obj.Name = "Button"

        obj.Position = UDim2.fromScale(.5, .5 - (.2 / downOrUp))

        return Frame
    end

    local Parent = Notif.Content.Buttons

    local Close = extraHitbox(Notif.Content.Buttons.Close, 1)
    Close.LayoutOrder = 1

    local Accept = extraHitbox(Notif.Content.Buttons.Accept, -1)

    Close.Parent = Parent
    Accept.Parent = Parent

    table.insert(
        connections,
        Close.InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Close.Button,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(100, 100, 100)
                        }
                    ):Play()
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    expire()
                end
            end
        )
    )

    table.insert(
        connections,
        Close.InputEnded:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Close.Button,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(255, 255, 255)
                        }
                    ):Play()
                end
            end
        )
    )

    table.insert(
        connections,
        Accept.InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Accept.Button,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(100, 100, 100)
                        }
                    ):Play()
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    selection = true
                    expire()
                end
            end
        )
    )

    table.insert(
        connections,
        Accept.InputEnded:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        Accept.Button,
                        TI,
                        {
                            ImageColor3 = Color3.fromRGB(255, 255, 255)
                        }
                    ):Play()
                end
            end
        )
    )

    bindable.Event:Wait()
    return selection
end

function UILibrary.Window:ChangeCategory(new)
    local catFolder = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder
    local Object = catFolder:FindFirstChild(new)

    if Object and self.currentSelection ~= Object then
        if self.currentSelection then
            TweenService:Create(
                self.currentSelection.Content.Image,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentSelection.Content.Title,
                TI,
                {
                    TextColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentSelection.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.MainUI.MainUI.Sidebar.Sidebar2[self.currentSelection.Name],
                TI,
                {
                    Position = UDim2.fromScale(1, 0)
                }
            ):Play()
        end

        TweenService:Create(
            Object.Content.Image,
            TI,
            {
                ImageColor3 = Color3.fromRGB(83, 87, 158)
            }
        ):Play()

        TweenService:Create(
            Object.Content.Title,
            TI,
            {
                TextColor3 = Color3.fromRGB(83, 87, 158)
            }
        ):Play()

        TweenService:Create(
            Object.HoverFrame,
            TI,
            {
                BackgroundTransparency = .3
            }
        ):Play()

        TweenService:Create(
            self.MainUI.MainUI.Sidebar.Sidebar2[Object.Name],
            TI,
            {
                Position = UDim2.fromScale(0, 0)
            }
        ):Play()

        self.currentSelection = Object

        local firstChild = nil

        for i, v in pairs(self.MainUI.MainUI.Sidebar.Sidebar2[Object.Name].Bar2Holder:GetChildren()) do
            if v:IsA("GuiObject") then
                firstChild = v
                break
            end
        end

        if firstChild then
            self:ChangeCategorySelection(firstChild.Name)
        end
    end
end

function UILibrary.Window:ChangeCategorySelection(name)
    local catFolder = self.MainUI.MainUI.Sidebar.Sidebar2[self.currentSelection.Name].Bar2Holder
    local Object = catFolder:FindFirstChild(name)

    if Object and self.currentCategorySelection ~= Object then
        if self.currentCategorySelection then
            TweenService:Create(
                self.currentCategorySelection.InnerContent.Image,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.InnerContent.Title,
                TI,
                {
                    TextColor3 = Color3.fromRGB(90, 90, 90)
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.HoverFrame,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.currentCategorySelection.SelectionShadow,
                TI,
                {
                    BackgroundTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.currentTab,
                TI,
                {
                    Position = UDim2.fromScale(0, 1)
                }
            ):Play()
        end

        TweenService:Create(
            Object.InnerContent.Image,
            TI,
            {
                ImageColor3 = Color3.fromRGB(83, 87, 158)
            }
        ):Play()

        TweenService:Create(
            Object.InnerContent.Title,
            TI,
            {
                TextColor3 = Color3.fromRGB(83, 87, 158)
            }
        ):Play()

        TweenService:Create(
            Object.HoverFrame,
            TI,
            {
                BackgroundTransparency = .3
            }
        ):Play()

        TweenService:Create(
            Object.SelectionShadow,
            TI,
            {
                BackgroundTransparency = .6
            }
        ):Play()

        local tab = self.MainUI.MainUI.Content:FindFirstChild(name)

        if tab then
            TweenService:Create(
                tab,
                TI,
                {
                    Position = UDim2.fromScale(0, 0)
                }
            ):Play()
        end

        self.currentTab = tab
        self.currentCategorySelection = Object
    end
end

function UILibrary.Window:Category(name, icon)
    local catFolder = self.MainUI.MainUI.Sidebar.ContentHolder.Cheats.CheatHolder
    local category = objectGenerator.new("Category")

    category.Content.Title.Text = name
    category.Content.Image.Image = icon

    self.UI[name] = {}

    category.Name = name
    category.Parent = catFolder
    category.LayoutOrder = getLayoutOrder(catFolder)

    local contentHolder = objectGenerator.new("CategoryContent")
    contentHolder.Name = name
    contentHolder.Visible = true
    contentHolder.Parent = self.MainUI.MainUI.Sidebar.Sidebar2

    local Hover =
        EffectLib.ButtonHoverEffect(
        category,
        function()
            if self.currentSelection ~= category then
                return true
            else
                return false
            end
        end
    )
    local Click = EffectLib.ButtonClickEffect(category)

    Click.Event:Connect(
        function()
            CircleClick(category, LocalPlayer:GetMouse().X, LocalPlayer:GetMouse().Y)

            self:ChangeCategory(name)
        end
    )

    if self.currentSelection == nil then
        self:ChangeCategory(name)
    end

    return setmetatable(
        {
            Effects = {
                Hover = Hover,
                Click = Click
            },
            oldSelf = self,
            categoryUI = category,
            contentHolder = contentHolder
        },
        UILibrary.Category
    )
end

function UILibrary.Category:Button(name, icon)
    local contentholder = self.ContentHolder
    local button = objectGenerator.new("CategoryButton")

    button.InnerContent.Image.Image = icon
    button.InnerContent.Title.Text = name

    button.Parent = self.contentHolder.Bar2Holder
    button.LayoutOrder = getLayoutOrder(self.contentHolder.Bar2Holder)
    button.Name = name

    local totalCount = 0

    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            totalCount = totalCount + 1
        end
    end

    for i, v in pairs(self.contentHolder.Bar2Holder:GetChildren()) do
        if v:IsA("GuiObject") then
            v.Size = UDim2.fromScale(1, 1 / totalCount)
        end
    end

    button.Size = UDim2.fromScale(1, 1 / totalCount)

    self.oldSelf.UI[self.categoryUI.Name][name] = {}

    local CategoryFrame = objectGenerator.new("CategoryFrame")
    CategoryFrame.Name = name
    CategoryFrame.Parent = self.oldSelf.MainUI.MainUI.Content
    CategoryFrame.Visible = true

    local Hover =
        EffectLib.ButtonHoverEffect(
        button,
        function()
            if self.currentCategorySelection ~= button then
                return true
            else
                return false
            end
        end
    )
    local Click = EffectLib.ButtonClickEffect(button)

    Click.Event:Connect(
        function()
            CircleClick(button, LocalPlayer:GetMouse().X, LocalPlayer:GetMouse().Y)

            if self.oldSelf.currentSelection.Name == self.categoryUI.Name then
                self.oldSelf:ChangeCategorySelection(name)
            end
        end
    )

    if self.oldSelf.currentCategorySelection == nil and self.oldSelf.currentSelection.Name == self.categoryUI.Name then
        self.oldSelf:ChangeCategorySelection(name)
    end

    return setmetatable(
        {
            Effects = {
                Hover = Hover,
                Click = Click
            },
            oldSelf = self,
            CategoryName = self.categoryUI.Name,
            SectionName = name,
            CategoryFrame = CategoryFrame
        },
        UILibrary.Button
    )
end

function UILibrary.Button:Section(name, side)
    local Section = objectGenerator.new("Section")
    Section.Border.SectionTitle.Text = name

    Section.DropShadow.Size = UDim2.new(1, 25, 1, 25)
    Section.Name = name

    Section.Border.Content.ChildAdded:Connect(
        function(c)
            local n = 25 + (10 * math.clamp(#Section.Border.Content:GetChildren() - 2, 0, 3))

            Section.DropShadow.Size = UDim2.new(1, n, 1, n)
        end
    )

    Section.Parent = self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side]
    Section.LayoutOrder = getLayoutOrder(self.oldSelf.oldSelf.MainUI.MainUI.Content[self.SectionName][side])

    self.oldSelf.oldSelf.UI[self.oldSelf.categoryUI.Name][self.SectionName][name] = {}

    Section.Size = UDim2.new(1, 0, 0, Section.Border.Content.UIListLayout.AbsoluteContentSize.Y + 20)

    Section.Border.Content.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
        function()
            Section.Size = UDim2.new(1, 0, 0, Section.Border.Content.UIListLayout.AbsoluteContentSize.Y + 20)
        end
    )

    return setmetatable(
        {
            MainSelf = self.oldSelf.oldSelf,
            oldSelf = self,
            Section = Section
        },
        UILibrary.Section
    )
end

--// now it gets fun!!!
--// im jk this is where the pain begins

local cheatInfo = {
    ["Button"] = {
        FullSize = true
    },
    ["Checkbox"] = {
        TextSize = UDim2.fromScale(.2, 1)
    },
    ["Textbox"] = {
        TextSize = UDim2.fromScale(.4, 1),
        FullSize = true
    },
    ["Dropdown"] = {
        FullSize = true
    },
    ["Slider"] = {
        TextSize = UDim2.fromScale(.45, 1)
    },
    ["Toggle"] = {
        TextSize = UDim2.fromScale(.5, 1)
    }
}

local function generateCheatBase(Cheat, sett)
    local cheatBase = objectGenerator.new("CheatBase")

    local cheatinfo = cheatInfo[Cheat]
    local supportsFullSize = cheatinfo ~= nil and cheatinfo.FullSize or false

    local Size = supportsFullSize and UDim2.fromScale(1, 1) or UDim2.fromScale(.5, 1)

    if sett.Title then
        if sett.Description then
            cheatBase.Content.Text.Text.Text = sett.Title
            cheatBase.Content.Text.Text.Desc.Text = sett.Description

            cheatBase.Content.Text.Text.Desc.Visible = true
            cheatBase.Content.Text.Text.Visible = true
        else
            cheatBase.Content.Text.Text.Text = sett.Title
            cheatBase.Content.Text.Text.Size = UDim2.fromScale(.9, 1)
            cheatBase.Content.Text.Text.Position = UDim2.fromScale(.5, .5)
            cheatBase.Content.Text.Text.Visible = true
        end

        if cheatinfo and cheatinfo.TextSize then
            Size = cheatinfo.TextSize
        else
            Size = UDim2.fromScale(.5, 1)
        end
    end

    local XSize = 1 - Size.X.Scale

    cheatBase.Content.ElementContent.Size = Size
    cheatBase.Content.Text.Size = UDim2.fromScale(XSize, 1)

    local Content = objectGenerator.new("Cheat", Cheat)

    if Content then
        Content.Parent = cheatBase.Content.ElementContent
    end

    return cheatBase
end

--// some effects because my lazy ass is too lazy to put it in the module
local function setupEffects(ui, hover)
    local ClickEvent = Instance.new("BindableEvent")

    local uiTweenType =
        (hover:IsA("ImageLabel") or hover:IsA("ImageButton")) and "ImageTransparency" or "BackgroundTransparency"

    local function constructTweenInfo(value)
        return {
            [uiTweenType] = value
        }
    end

    ui.InputBegan:Connect(
        function(input, gp)
            if gp then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(hover, TI, constructTweenInfo(.5)):Play()
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                TweenService:Create(hover, TI, constructTweenInfo(.2)):Play()
            end
        end
    )

    ui.InputEnded:Connect(
        function(input, gp)
            if gp then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseMovement then
                TweenService:Create(hover, TI, constructTweenInfo(1)):Play()
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                TweenService:Create(hover, TI, constructTweenInfo(.5)):Play()

                ClickEvent:Fire()
            end
        end
    )

    return ClickEvent.Event
end

function UILibrary.Section:Button(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Button", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Button

    setupEffects(element, element.HoverFrame):Connect(
        function()
            callback()
        end
    )

    element.Text.Text = sett.ButtonName

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Checkbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Checkbox", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Checkbox

    local toggleEnabled = false

    functions.setValue = function(new)
        toggleEnabled = new

        if new then
            TweenService:Create(
                element.Selection,
                TI,
                {
                    Size = UDim2.fromScale(.85, .85),
                    BackgroundTransparency = 0
                }
            ):Play()
        else
            TweenService:Create(
                element.Selection,
                TI,
                {
                    Size = UDim2.fromScale(0.5, 0.5),
                    BackgroundTransparency = 1.1
                }
            ):Play()
        end

        callback(toggleEnabled)
    end

    functions.getValue = function()
        return toggleEnabled
    end

    setupEffects(element, element.HoverFrame):Connect(
        function()
            functions.setValue(not toggleEnabled)
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Toggle(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Toggle", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Toggle

    local toggleEnabled = false

    functions.setValue = function(new)
        toggleEnabled = new

        if new then
            TweenService:Create(
                element.Content.Frame,
                TI,
                {
                    Position = UDim2.fromScale(.8, .5)
                }
            ):Play()

            TweenService:Create(
                element,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(134, 142, 255)
                }
            ):Play()
        else
            TweenService:Create(
                element.Content.Frame,
                TI,
                {
                    Position = UDim2.fromScale(.2, .5)
                }
            ):Play()

            TweenService:Create(
                element,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()
        end

        callback(toggleEnabled)
    end

    functions.getValue = function()
        return toggleEnabled
    end

    setupEffects(element, element.HoverFrame):Connect(
        function()
            functions.setValue(not toggleEnabled)
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Textbox(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Textbox", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Textbox

    local function updateSize()
        local textBounds = math.clamp(element.Text.TextBounds.X, 10, element.Parent.AbsoluteSize.X) + 20

        TweenService:Create(
            element,
            TI,
            {
                Size = UDim2.fromScale(textBounds / element.Parent.AbsoluteSize.X, 1)
            }
        ):Play()
    end

    functions.setValue = function(new)
        --/// anims
        element.Text.Text = new
        updateSize()
        callback(element.Text.Text)
    end

    functions.getValue = function()
        return element.Text.Text
    end

    updateSize()

    element.Text.Focused:Connect(
        function()
            -- handle as hover
            TweenService:Create(
                element,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(17, 17, 17)
                }
            ):Play()

            TweenService:Create(
                element,
                TI,
                {
                    Size = UDim2.fromScale(1, 1)
                }
            ):Play()
        end
    )

    element.Text.FocusLost:Connect(
        function()
            -- set it here
            TweenService:Create(
                element,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()

            functions.setValue(element.Text.Text)
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

local currentKBInfo = {}

function UILibrary.Section:Keybind(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Keybind", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Keybind

    local function updateSize()
        local textBounds = math.clamp(element.Text.TextBounds.X, 10, element.Parent.AbsoluteSize.X) + 20

        TweenService:Create(
            element,
            TI,
            {
                Size = UDim2.fromScale(textBounds / element.Parent.AbsoluteSize.X, 1)
            }
        ):Play()
    end

    local currentKb = nil
    local keyPressConn = nil

    functions.setValue = function(new)
        --/// anims
        element.Text.Text = new.Name
        updateSize()

        currentKb = new

        if keyPressConn then
            keyPressConn:Disconnect()
        end

        currentKBInfo = {}

        keyPressConn =
            game:GetService("UserInputService").InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == currentKb then
                    callback()
                elseif input.UserInputType.Name == currentKb.Name then
                    callback()
                end
            end
        )
    end

    functions.getValue = function()
        return currentKb
    end

    updateSize()

    local rebinding = false
    local conn

    setupEffects(element, element.HoverFrame):Connect(
        function()
            if rebinding then
                return
            end

            if currentKBInfo.old and currentKBInfo.set ~= functions.setValue then
                return
            end

            rebinding = true

            element.Text.Text = "..."
            updateSize()

            local old = functions.getValue()

            conn =
                game:GetService("UserInputService").InputBegan:Connect(
                function(input, gp)
                    --if gp then return end

                    if input.UserInputType == Enum.UserInputType.Keyboard then
                        currentKb = input.KeyCode

                        rebinding = false

                        functions.setValue(currentKb)
                        conn:Disconnect()
                    elseif
                        input.UserInputType == Enum.UserInputType.MouseButton2 or
                            input.UserInputType == Enum.UserInputType.MouseButton1
                        then
                        currentKb = input.UserInputType

                        rebinding = false

                        functions.setValue(currentKb)
                        conn:Disconnect()
                    end
                end
            )

            currentKBInfo.old = old
            currentKBInfo.conn = conn
            currentKBInfo.set = functions.setValue
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )
    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function toInteger(color)
    return math.floor(color.r * 255) * 256 ^ 2 + math.floor(color.g * 255) * 256 + math.floor(color.b * 255)
end

function toHex(color)
    local int = toInteger(color)

    local current = int
    local final = ""

    local hexChar = {
        "A",
        "B",
        "C",
        "D",
        "E",
        "F"
    }

    repeat
        local remainder = current % 16
        local char = tostring(remainder)

        if remainder >= 10 then
            char = hexChar[1 + remainder - 10]
        end

        current = math.floor(current / 16)
        final = final .. char
    until current <= 0

    return "#" .. string.reverse(final)
end

function UILibrary.Section:ColorPicker(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("ColorPicker", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.ColorPicker

    local menuIsOpen = false
    local currentclr = Color3.fromRGB(255, 255, 255)

    functions.setValue = function(clr)
        TweenService:Create(
            element.Preview,
            TI,
            {
                ImageColor3 = clr
            }
        ):Play()

        currentclr = clr

        callback(clr)
        element.Text.Label.Text =
            math.floor(clr.R * 255) .. ", " .. math.floor(clr.G * 255) .. ", " .. math.floor(clr.B * 255)
    end

    functions.getValue = function()
        return currentclr
    end

    functions.openMenu = function()
        if menuIsOpen == true then
            return
        end

        menuIsOpen = true

        local oldColor
        local oldPos

        self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Visible = true

        TweenService:Create(
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay,
            TI,
            {
                ImageTransparency = .07
            }
        ):Play()

        TweenService:Create(
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content,
            TI,
            {
                Position = UDim2.fromScale(.5, 0.5)
            }
        ):Play()

        local Content = self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content
        local colourWheel = Content.MainWindow.Wheel
        local darknessSlider = Content.MainWindow.Saturation.Pointer
        local darknessPicker = Content.MainWindow.Saturation

        local function updateWheel()
            local centreOfWheel =
                Vector2.new(
                colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X / 2),
                colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y / 2)
            )

            local colourPickerCentre =
                Vector2.new(
                colourWheel.Pointer.AbsolutePosition.X + (colourWheel.Pointer.AbsoluteSize.X / 2),
                colourWheel.Pointer.AbsolutePosition.Y + (colourWheel.Pointer.AbsoluteSize.Y / 2)
            )

            local h =
                (math.pi -
                math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) /
                (math.pi * 2)

            local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X / 2)

            local v =
                math.abs(
                (darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) /
                    darknessPicker.AbsoluteSize.Y -
                    1
            )

            local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))

            return hsv, Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), 1)
        end

        local holdingHsv = false
        local holdingSaturation = false

        local connections = {}

        table.insert(
            connections,
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content.MainWindow.Wheel.Hitbox.InputBegan:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        holdingHsv = true
                    end
                end
            )
        )

        table.insert(
            connections,
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content.MainWindow.Wheel.Hitbox.InputEnded:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        holdingHsv = false
                    end
                end
            )
        )

        table.insert(
            connections,
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content.MainWindow.Saturation.Hitbox.InputBegan:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        holdingSaturation = true
                    end
                end
            )
        )

        table.insert(
            connections,
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content.MainWindow.Saturation.Hitbox.InputEnded:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        holdingSaturation = false
                    end
                end
            )
        )

        table.insert(
            connections,
            RunService.RenderStepped:Connect(
                function()
                    local mousePos =
                        game:GetService("UserInputService"):GetMouseLocation() -
                        Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)

                    local centreOfWheel =
                        Vector2.new(
                        colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X / 2),
                        colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y / 2)
                    )

                    local distanceFromWheel = (mousePos - centreOfWheel).Magnitude

                    if holdingHsv then
                        if distanceFromWheel <= colourWheel.AbsoluteSize.X / 2 then
                            colourWheel.Pointer.Position =
                                UDim2.new(
                                0,
                                mousePos.X - colourWheel.AbsolutePosition.X,
                                0,
                                mousePos.Y - colourWheel.AbsolutePosition.Y
                            )
                        end
                    end

                    if holdingSaturation then
                        darknessSlider.Position =
                            UDim2.new(
                            darknessSlider.Position.X.Scale,
                            0,
                            0,
                            math.clamp(
                                mousePos.Y - darknessPicker.AbsolutePosition.Y,
                                0,
                                darknessPicker.AbsoluteSize.Y
                            )
                        )
                    end

                    local clr, new = updateWheel()

                    darknessPicker.ImageColor3 = new

                    if clr ~= oldColor then
                        oldColor = clr

                        Content.ClrDisplay.RGB.Textbox.Text =
                            math.floor(clr.R * 255) ..
                            ", " .. math.floor(clr.G * 255) .. ", " .. math.floor(clr.B * 255)
                        Content.ClrDisplay.Hex.Textbox.Text = toHex(clr)
                    end
                end
            )
        )

        local function closeMenu()
            for i, v in pairs(connections) do
                v:Disconnect()
            end

            TweenService:Create(
                self.MainSelf.MainUI.MainUI.ColorPickerOverlay,
                TI,
                {
                    ImageTransparency = 1
                }
            ):Play()

            TweenService:Create(
                self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Content,
                TI,
                {
                    Position = UDim2.fromScale(.5, 1.5)
                }
            ):Play()

            wait(.5)
            self.MainSelf.MainUI.MainUI.ColorPickerOverlay.Visible = false
            menuIsOpen = false
        end

        table.insert(
            connections,
            Content.Buttons.Cancel.InputBegan:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        closeMenu()
                    elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            Content.Buttons.Cancel.OtherFill,
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(150, 69, 71)
                            }
                        ):Play()
                    end
                end
            )
        )

        table.insert(
            connections,
            Content.Buttons.Cancel.InputEnded:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            Content.Buttons.Cancel.OtherFill,
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(170, 89, 91)
                            }
                        ):Play()
                    end
                end
            )
        )

        table.insert(
            connections,
            Content.Buttons.Confirm.InputBegan:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        local actual, clr = updateWheel()

                        functions.setValue(actual)

                        closeMenu()
                    elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            Content.Buttons.Confirm.OtherFill,
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(60, 150, 107)
                            }
                        ):Play()
                    end
                end
            )
        )

        table.insert(
            connections,
            Content.Buttons.Confirm.InputEnded:Connect(
                function(input, gp)
                    if gp == true then
                        return
                    end

                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        TweenService:Create(
                            Content.Buttons.Confirm.OtherFill,
                            TI,
                            {
                                ImageColor3 = Color3.fromRGB(85, 170, 127)
                            }
                        ):Play()
                    end
                end
            )
        )
    end

    element.Text.Label.Focused:Connect(
        function()
            TweenService:Create(
                element.Text,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(20, 20, 20)
                }
            ):Play()
        end
    )

    element.Text.Label.FocusLost:Connect(
        function()
            TweenService:Create(
                element.Text,
                TI,
                {
                    ImageColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()

            local split = element.Text.Label.Text:split(",")

            if #split == 3 then
                for i, v in pairs(split) do
                    if tonumber(v) == nil then
                        element.Text.Label.Text =
                            math.floor(currentclr.R * 255) ..
                            ", " .. math.floor(currentclr.G * 255) .. ", " .. math.floor(currentclr.B * 255)
                        return
                    end
                end

                local clr3 = Color3.fromRGB(split[1], split[2], split[3])

                functions.setValue(clr3)
            else
                element.Text.Label.Text =
                    math.floor(currentclr.R * 255) ..
                    ", " .. math.floor(currentclr.G * 255) .. ", " .. math.floor(currentclr.B * 255)
            end
        end
    )

    setupEffects(element.Preview, element.Preview.Hover):Connect(
        function()
            functions.openMenu()
        end
    )

    if sett.Default then
        functions.setValue(sett.Default)
    else
        functions.setValue(Color3.fromRGB(255, 255, 255))
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Slider(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Slider", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Slider

    if sett.Min == nil then
        sett.Min = 0
    end

    if sett.Max == nil then
        sett.Max = 10
    end

    local sliderValue = sett.Min
    local scaleValue = 0

    functions.getData = function()
        return sett
    end

    functions.setValue = function(v, scale)
        sliderValue = math.floor(v)
        scaleValue = scale

        element.KeyInput.Text.Text = tostring(math.floor(v))

        TweenService:Create(
            element.Drag.Frame.UIGradient,
            TI,
            {
                Offset = Vector2.new(scaleValue, 0)
            }
        ):Play()

        callback(v)
    end

    functions.getValue = function()
        return sliderValue
    end

    element.KeyInput.Text.Focused:Connect(
        function()
            TweenService:Create(
                element.KeyInput,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(17, 17, 17)
                }
            ):Play()
        end
    )

    element.KeyInput.Text.FocusLost:Connect(
        function()
            TweenService:Create(
                element.KeyInput,
                TI,
                {
                    BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                }
            ):Play()

            if tonumber(element.KeyInput.Text.Text) then
                element.KeyInput.Text.Text = math.clamp(tonumber(element.KeyInput.Text.Text), sett.Min, sett.Max)
            end

            if tonumber(element.KeyInput.Text.Text) then
                local scale = math.clamp(tonumber(element.KeyInput.Text.Text) / sett.Max, 0, 1)

                functions.setValue(tonumber(element.KeyInput.Text.Text), scale)
            else
                element.KeyInput.Text.Text = tostring(math.floor(sliderValue))
            end
        end
    )

    local holding = false

    RunService.RenderStepped:Connect(
        function()
            if holding then
                local mouseX = LocalPlayer:GetMouse().X
                local sliderPos = element.Drag.AbsolutePosition.X

                local leftBoundary = element.Drag.AbsolutePosition.X - (element.Drag.AbsoluteSize.X)

                local rightBoundary = element.Drag.AbsolutePosition.X + (element.Drag.AbsoluteSize.X)

                local maxPos = math.clamp((mouseX - sliderPos) / (rightBoundary - sliderPos), 0, 1)

                local val = ((sett.Max - sett.Min) * maxPos) + sett.Min

                functions.setValue(val, maxPos)
            end
        end
    )

    element.Drag.InputBegan:Connect(
        function(input, gp)
            if gp == true then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                holding = true
            end
        end
    )

    element.Drag.InputEnded:Connect(
        function(input, gp)
            if gp == true then
                return
            end

            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                holding = false
            end
        end
    )

    if sett.Default then
        local scale = math.clamp(tonumber(sett.Default) / sett.Max, 0, 1)
        functions.setValue(tonumber(sett.Default), scale)
    else
        local scale = math.clamp((((sett.Max - sett.Min) / 2) + sett.Min) / sett.Max, 0, 1)
        functions.setValue(tonumber((((sett.Max - sett.Min) / 2) + sett.Min)), scale)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

function UILibrary.Section:Dropdown(sett, callback)
    local functions = {}
    functions.__index = functions

    local cheatBase = generateCheatBase("Dropdown", sett)
    cheatBase.Parent = self.Section.Border.Content
    cheatBase.LayoutOrder = getLayoutOrder(self.Section.Border.Content)

    local element = cheatBase.Content.ElementContent.Dropdown

    local slot = element.Slot:Clone()
    element.Slot:Destroy()

    local bottom = element.Bottom:Clone()
    element.Bottom:Destroy()

    local top = element.Top:Clone()
    element.Top:Destroy()

    local conns = {}
    local menuOpen = false

    local options = sett.Options ~= nil and sett.Options or {}
    local selectedOptions = {}

    local optionConnections = {}

    functions.refreshUI = function()
        local String = ""

        for i, v in pairs(options) do
            local ui = element.OptionHolder.ContentHolder.Content:FindFirstChild(i)

            if options[i] then
                TweenService:Create(
                    ui.Select,
                    TI,
                    {
                        ImageTransparency = 0
                    }
                ):Play()

                if String == "" then
                    String = i
                else
                    String = String .. ", " .. i
                end
            else
                TweenService:Create(
                    ui.Select,
                    TI,
                    {
                        ImageTransparency = 1
                    }
                ):Play()
            end
        end

        if String == "" then
            String = "None"
        end

        element.MainHolder.Content.Text.Text = String
    end

    functions.setValue = function(option, value, isDefault)
        if options[option] ~= nil then
            if element.OptionHolder.ContentHolder.Content:FindFirstChild(option) then
                if sett.Multi == true then
                    options[option] = value

                    functions.refreshUI()
                else
                    if value == true then
                        for i, v in pairs(options) do
                            options[i] = false
                        end

                        if isDefault == nil then
                            functions.openMenu()
                        end

                        options[option] = true

                        functions.refreshUI()
                    end
                end

                callback(options)
            end
        end
    end

    local function updateDropdown()
        for i, v in pairs(element.OptionHolder.ContentHolder.Content:GetChildren()) do
            if v:IsA("GuiObject") then
                v:Destroy()
            end
        end

        for i, v in pairs(optionConnections) do
            v:Disconnect()
        end

        local counter = 0
        local totalCounter = 0

        for i, v in pairs(options) do
            totalCounter = totalCounter + 1
        end

        for v, i in pairs(options) do
            local Option

            counter = counter + 1

            if counter == totalCounter then
                Option = bottom:Clone()
            elseif counter ~= 1 then
                Option = slot:Clone()
            else
                Option = top:Clone()
            end

            Option.Name = v
            Option.Parent = element.OptionHolder.ContentHolder.Content
            Option.LayoutOrder = i
            Option.Size = UDim2.fromScale(1, 1 / totalCounter)

            Option.Current.Text = v

            table.insert(
                optionConnections,
                Option.InputBegan:Connect(
                    function(input, gp)
                        if gp then
                            return
                        end

                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            functions.setValue(v, not options[v])
                        elseif input.UserInputType == Enum.UserInputType.MouseMovement then
                            TweenService:Create(
                                Option,
                                TI,
                                {
                                    ImageColor3 = Color3.fromRGB(20, 20, 20)
                                }
                            ):Play()
                        end
                    end
                )
            )

            table.insert(
                optionConnections,
                Option.InputEnded:Connect(
                    function(input, gp)
                        if input.UserInputType == Enum.UserInputType.MouseMovement then
                            TweenService:Create(
                                Option,
                                TI,
                                {
                                    ImageColor3 = Color3.fromRGB(25, 25, 25)
                                }
                            ):Play()
                        end
                    end
                )
            )
        end
    end

    updateDropdown()

    functions.updateDropdown = function(new)
        options = new

        updateDropdown()
        functions.refreshUI()
    end

    functions.openMenu = function()
        local totalCounter = 0

        for i, v in pairs(options) do
            totalCounter = totalCounter + 1
        end

        if totalCounter == 0 then
            return
        end

        menuOpen = not menuOpen

        if menuOpen then
            TweenService:Create(
                element.MainHolder.Content.Icon.Holder,
                TI,
                {
                    Rotation = 180
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder,
                TI,
                {
                    Size = UDim2.fromScale(1, math.clamp(totalCounter, 0, 999) * .7)
                }
            ):Play()

            local n = 15 + (10 * math.clamp(totalCounter, 0, 3))

            TweenService:Create(
                element.OptionHolder.Cover.DropShadow,
                TI,
                {
                    ImageTransparency = 0.5,
                    Size = UDim2.new(1, n, 1, n)
                }
            ):Play()

            element.OptionHolder.Visible = true

            task.delay(
                .4,
                function()
                    if menuOpen then
                        TweenService:Create(
                            element.OptionHolder.Cover,
                            TI,
                            {
                                BackgroundTransparency = 1
                            }
                        ):Play()
                    end
                end
            )
        else
            TweenService:Create(
                element.MainHolder.Content.Icon.Holder,
                TI,
                {
                    Rotation = 0
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder,
                TI,
                {
                    Size = UDim2.fromScale(1, 0)
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder.Cover.DropShadow,
                TI,
                {
                    ImageTransparency = 1,
                    Size = UDim2.new(1, 0, 1, 0)
                }
            ):Play()

            TweenService:Create(
                element.OptionHolder.Cover,
                TweenInfo.new(.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
                {
                    BackgroundTransparency = 0
                }
            ):Play()

            task.delay(
                .4,
                function()
                    if menuOpen then
                        return
                    end

                    element.OptionHolder.Visible = false
                end
            )
        end
    end

    functions.getValue = function()
        return options
    end

    table.insert(
        conns,
        element.MainHolder.Content.Icon.InputBegan:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        element.MainHolder.Content.Icon.Holder.Icon,
                        TI,
                        {
                            Position = UDim2.fromScale(0, .2),
                            ImageColor3 = Color3.fromRGB(50, 50, 50)
                        }
                    ):Play()
                elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                    functions.openMenu()
                end
            end
        )
    )

    table.insert(
        conns,
        element.MainHolder.Content.Icon.InputEnded:Connect(
            function(input, gp)
                if gp then
                    return
                end

                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    TweenService:Create(
                        element.MainHolder.Content.Icon.Holder.Icon,
                        TI,
                        {
                            Position = UDim2.fromScale(0, 0),
                            ImageColor3 = Color3.fromRGB(100, 100, 100)
                        }
                    ):Play()
                end
            end
        )
    )

    if sett.Default then
        functions.setValue(sett.Default, true, true)
    end

    local meta =
        setmetatable(
        {
            element = element,
            UI = cheatBase
        },
        functions
    )

    self.oldSelf.oldSelf.oldSelf.UI[self.oldSelf.oldSelf.categoryUI.Name][self.oldSelf.SectionName][
            self.Section.Name
        ][sett.Title] = meta

    return meta
end

return UILibrary
