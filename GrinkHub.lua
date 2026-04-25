loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Grink Hub",
         Animation = "Grink Hub đang load..."
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=100316961734986",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Info"})
     local Tab2o = MakeTab({Name = "Blox Fruit"})
     local Tab3o = MakeTab({Name = "Grow A Garden"})
     local Tab4o = MakeTab({Name = "99 Đêm"})
     local Tab5o = MakeTab({Name = "Xóa đồ họa fix lag"})
     local Tab6o = MakeTab({Name = "Stronget Battelround"})
     
------- BUTTON
    AddButton(Tab1o, {
     Name = "Được tạo bởi: Thành Minh",
    Callback = function()
  end
  })
   AddButton(Tab1o, {
    Name = "Thời hạn key thường: 24h",
   Callback = function()
  end
  })
  AddButton(Tab1o, {
     Name = "Mua key premium hoặc nhận key premium ở discord",
    Callback = function()
  end
  })
    AddButton(Tab2o, {
     Name = "Andepzai Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
  end
  })
  AddButton(Tab2o, {
     Name = "Night Mystic",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NightMystic/Bloxfruits/refs/heads/main/Script.lua"))()
  end
  })
  AddButton(Tab2o, {
     Name = "Speed Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  AddButton(Tab2o, {
     Name = "Oni13 PvP",
    Callback = function()
loadstring(game:HttpGet("https://key.bloxlegend.com/raw/onion13"))()
  end
  })
  AddButton(Tab2o, {
     Name = "Hermanos PvP",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PvP-BloxFruit/HackBounty-Dev/refs/heads/main/Loader.pvp"))()
  end
  })
  AddButton(Tab3o, {
     Name = "Speed Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  AddButton(Tab4o, {
     Name = "Speed Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  AddButton(Tab4o, {
     Name = "Void Ware",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
  end
  })
  AddButton(Tab5o, {
     Name = "Duca fix lag",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minhducnek/DucaRoblox/refs/heads/main/FixLag.lua"))()
  end
  })
  AddButton(Tab6o, {
     Name = "Speed Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  AddButton(Tab6o, {
     Name = "MinhNhat Lbs",
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-MinhNhat-Tsb-62161"))()
  end
  })
