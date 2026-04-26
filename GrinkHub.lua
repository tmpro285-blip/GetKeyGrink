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
     local Tab1o = MakeTab({Name = "Thông tin"})
     local Tab2o = MakeTab({Name = "Blox Fruit"})
     local Tab3o = MakeTab({Name = "Grow A Garden"})
     local Tab4o = MakeTab({Name = "99 Đêm"})
     local Tab5o = MakeTab({Name = "Xóa đồ họa fix lag"})
     local Tab6o = MakeTab({Name = "Stronget Battelround"})
     local Tab7o = MakeTab({Namd= "Misc"})
     
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
     Name = "Mua key premium hoặc nhận key premium miễn phí ở discord",
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
  AddButton(Tab4o, {
     Name = "FoxName",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/Framkimcuong",true))()
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
  AddButton(Tab6o, {
     Name = "XY3RY",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xy3rxlol/xy3rxlol/refs/heads/main/loader",true))()
  end
  })
  AddButton(Tab7o, {
     Name = "FlyGui",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  end
  })
  AddButton(Tab7o, {
     Name = "Infinity Yield",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })
  AddButton(Tab7o, {
     Name = "Rejoin server",
    Callback = function()
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if #Players:GetPlayers() <= 1 then
    -- Nếu chỉ có một mình, dùng phương thức chuyển server thông thường
    TeleportService:Teleport(game.PlaceId, LocalPlayer)
else
    -- Vào lại đúng JobId của server hiện tại
    TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
end
  end
  })
  AddButton(Tab7o, {
     Name = "Server hop",
    Callback = function()
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local PlaceId = game.PlaceId

local function serverHop()
    local url = "https://roblox.com" .. PlaceId .. "/servers/Public?sortOrder=Desc&limit=100"
    local response = HttpService:JSONDecode(game:HttpGet(url))
    
    for _, server in pairs(response.data) do
        if server.playing < server.maxPlayers and server.id ~= game.JobId then
            TeleportService:TeleportToPlaceInstance(PlaceId, server.id, game.Players.LocalPlayer)
            break
        end
    end
end

serverHop()
  end
  })  })
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
