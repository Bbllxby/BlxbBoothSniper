loadstring(game:HttpGet(("https://raw.githubusercontent.com/Bbllxby/BlxbLibV1/main/BlxbLibSrc.lua")))()

MakeWindow({
  Hub = {
    Title = "[NEW] Blxb Hub | Pet Simulator 99",
    Animation = "By Blxbby"
  },
  Key = {
    KeySystem = true,
    Title = "[NEW] Blxb Hub | Key System",
    Description = "By Bblxby",
    KeyLink = "https://discord.gg/Sg7nW2yEKT",
    Keys = {"cNG8gOxMbCObBnnrfKohh1PZr","gGW6bUDksaAx96XQwsqiILjk9","dyRhbDVT8ofeHZIV3w2wIsVIA","FIFJkgh2sF9RNJjpp5VcmJJJG","Ry1bCnTyrhaJHgnlh3RoZQhn2","zKm1eGm9J8673Fbm0tk8Kduwv","FkBGSrJCD285ecTBOI8fYfrW9","S91DXabVeS6FcWI11ZXYNx5bk","S91DXabVeS6FcWI11ZXYNx5bk","OhB0XjWPExEa9yOoocXIg4174","ZvIe1iwim61pvQYpsGH3WsQnx","gvYpuKiWZ8jD2pOpiCGg4ri86","e6E74QYBxa749hzX56QwdVyhv","WsN34ZzP9G7o2PndEUO4yBxGG","52H7M3RFMZfhcPcbB0gwFmszF","nLOG6mu3j3ZD4UWyS3jTQKwkl","tk54ZmOxkNggiZJAHDdTuVJuG","sahdDCf3salo7R24V9CUotSxk","wGyu9h5mkP4RjJKovKZAcPoKS","BDTxL0u61qxUAaN3wQT8XJWZW","ANeexs92GJIzDtwoLXu8efdYm","jNircRT7o6Uh6g5KdYqPkNcdf","4n8f73j4n85j43nb7fj4n","B43n85j43n8fj4n73f7j4","U7d5s823j4f3n2342nb52"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Correct Key! Loading the Script..",
      Incorrectkey = "Incorrect Key!",
      CopyKeyLink = "Copied to Clipboard!"
    }
  }
})

-- Mini Button

MinimizeButton({
  Image = "rbxassetid://17184926194",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

local Info = MakeTab({Name = "Information"})
local section = AddSection(Info, {"Infomations and Warnings!"})

local Paragraph = AddParagraph(Info, {"Alt Account Warning!", "If You are Using a Alt Account/Another Account, It Will not Work! This Will Only Work in Your Main Account, Because The FetchData is Stored in Your Main Account!"})

local Paragraph = AddParagraph(Info, {"Owner and Developers:", "Bblxby and Nobody"})

local Paragraph = AddParagraph(Info, {"Join in our Discord Server!", "Join in our Discord Server for More Updates and Free Premium Keys!"})

AddButton(Info, {
  Name = "Copy Discord Server Link!",
  Callback = function()
    setclipboard("https://discord.gg/NnWn3QqgbC")
  end
})

local BS = MakeTab({Name = "Booth Sniper V1"})
local section = AddSection(BS, {"Snipe Items and More! (Trading Plaza)"})

AddTextBox(BS, {
  Name = "Amount to Snipe (Diamonds)",
  Default = "1",
  PlaceholderText = "teste",
  ClearText = false,
  Callback = function(Value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bbllxby/Blxb/main/source"))()
  end
})

local Toggle = AddToggle(BS, {
  Name = "Start Sniping Pets",
  Default = false,
  Callback = function(Value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bbllxby/Blxb/main/source"))()
  end
})