local Id = game.PlaceId
local player = game.Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")

-- Colors

local GrayColor = Color3.fromRGB(65,65,65)
local White = Color3.fromRGB(255,255,255)
local Aqua = Color3.fromRGB(85,255,255)

for i, v in pairs(CoreGui:GetDescendants()) do
if v.Name == "ಠ_ಠ Hub" then
v:Destroy()
end
end

local Gui = Instance.new("ScreenGui")
Gui.Name = "ಠ_ಠ Hub"
Gui.Parent = CoreGui

-- Frames

local BackFrame = Instance.new("Frame", Gui)
BackFrame.Size = UDim2.new(0.388, 0,0.267, 0)
BackFrame.Position = UDim2.new(0.306, 0, 0.31, 0)
BackFrame.BackgroundColor3 = Color3.fromRGB(65,65,65)
BackFrame.BorderColor3 = Color3.fromRGB(255,255,255)
BackFrame.BorderSizePixel = 5

local gameHub = Instance.new("Frame", BackFrame)
gameHub.Name = "GameHub"
gameHub.BackgroundColor3 = GrayColor
gameHub.BorderColor3 = Aqua
gameHub.BorderSizePixel = 5
gameHub.Position = UDim2.new(1.087, 0, -0.326, 0)
gameHub.Size = UDim2.new(0.618, 0, 1.696, 0)
gameHub.Visible = false

-- Buttons

local b = Instance.new("TextLabel", BackFrame)
b.Name = "Title"
b.BackgroundColor3 = GrayColor
b.BorderSizePixel = 5
b.BorderColor3 = White
b.Size = UDim2.new(1,0,0.223, 0)
b.Position = UDim2.new(0,0,0,0)
b.Text = "Poopy Hub"
b.Font = Enum.Font.Fantasy
b.TextColor3 = White
b.TextScaled = true

local b = Instance.new("TextLabel", BackFrame)
b.Name = "Welcome"
b.BackgroundTransparency = 1
b.BorderSizePixel = 0
b.Size = UDim2.new(1,0,0.259, 0)
b.Position = UDim2.new(0,0,0.223, 0)
b.Text = "Welcome" ..player.Name.. "To Poopies Hub"
b.Font = Enum.Font.FredokaOne
b.TextColor3 = Aqua
b.TextScaled = true

local g = Instance.new("TextButton", BackFrame)
g.Name = "DetectGame"
g.BackgroundColor3 = GrayColor
g.BorderSizePixel = 5
g.BorderColor3 = Aqua
g.Position = UDim2.new(0.023, 0, 0.598, 0)
g.Size = UDim2.new(0.458, 0, 0.223, 0)
g.Text = "Detect Game"
g.Font = Enum.Font.Fondamento
g.TextColor3 = White
g.TextScaled = true

local z = Instance.new("TextButton", BackFrame)
z.Name = "GameList"
z.BackgroundColor3 = GrayColor
z.BorderSizePixel = 5
z.BorderColor3 = Aqua
z.Position = UDim2.new(0.515,  0, 0.598, 0)
z.Size = UDim2.new(0.458, 0, 0.223, 0)
z.Text = "Game List"
z.Font = Enum.Font.Fondamento
z.TextColor3 = White
z.TextScaled = true

z.MouseButton1Click:connect(function()
gameHub.Visible= not gameHub.Visible
end)

g.MouseButton1Click:connect(function()
    
if Id==3652625463 then local O=loadstring(game:HttpGet('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua'))()for i,b in pairs(game:GetService("CoreGui"):GetDescendants())do if b.ClassName=="IntValue"and b.Name=="HiI'mSexyDon'tTouchMePls"then b.Name="ಠ_ಠ Hub"end;if b.ClassName=="ScreenGui"and b.Name=="ಠ_ಠ Hub"then b:Destroy()end end;local P=O:CreateWindow("Lifting Simulator")local Q=P:CreateFolder("AutoFarm")local f=P:CreateFolder("AutoBuy")local R=P:CreateFolder("Mix")local S=P:CreateFolder("Credits")Q:Toggle("AutoClick",function(bool)shared.toggle=bool;AutoClick=bool end)Q:Toggle("AutoSell",function(bool)shared.toggle=bool;AutoSell=bool end)f:Toggle("AutoBuy Income",function(bool)shared.toggle=bool;Income=bool end)f:Toggle("AutoBuy Bag",function(bool)shared.toggle=bool;Bag=bool end)f:Toggle("AutoBuy Rebirths",function(bool)shared.toggle=bool;Rebirths=bool end)R:Toggle("AntiAfk",function(bool)shared.toggle=bool;AntiAfk=bool end)S:Button("pooies Hub",function()setclipboard("poopy")end)S:Button("Discrod Server",function()setclipboard("no server yet")end)while true do wait()if AutoClick==true then game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})end;if AutoSell==true then game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"SellMuscle"})end;if Income==true then for i=1,114 do game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tank",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Water",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mouse",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Flag",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bottle",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Soccer Ball",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Textbook",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Wood",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Guitar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Chair",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","TV",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Pencil",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bucket",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","EVO",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cart",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Piano",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","RX-7",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bicycle",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Desk",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Motorcycle",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bed",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Hydrant",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Log",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Canoe",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tyre",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Refrigerator",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Drum",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Safe",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","ATM",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","G-Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Van",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tree",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Container",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sailboat",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Windmill",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Jet",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Transport Helicopter",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bus",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Truck",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Stick",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Dumbbell",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Battleship",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Spaceship",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Speaker",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Anchor",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Old House",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Building",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Toxic Tank",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Rocket",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Castle",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Torpedo",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Signal Tower",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Stone Altar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","UFO",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Ancient Place",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Pyramid",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mountain",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Canyon Mt.",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteorite",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Volcano",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mt. Fuji",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Moon",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mercury",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mars",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Saturn",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Jupiter",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Atmosphere",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mini Galaxy",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Black Hole",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Lightning Cube",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cosmo Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Galaxy Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Universe Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cross Stars",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Four Dimensions",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Earth Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Fiery Star",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteoroids Ring",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteor Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Meteorite",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mind Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Power Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Reality Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sedna Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Soul Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Space Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Holy Star",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sun",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Water Sphere",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sun Bar",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Saturn",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Venus",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Time Stone",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Atomic Suns",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Universe",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Five Dimensions",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Giftune",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Aurora Way",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Eternity",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cashensione",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Past",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Future",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Infection",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mutation",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 6th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 5th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 4th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 3rd Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 2nd Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 1st Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 7th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 8th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 9th Class",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sharkupiter",i})end end;if Bag==true then for i=1,58 do game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Adult",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kid",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Donkey",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Horse",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Crocodile",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Zebra",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Tiger",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Lion",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Ostrich",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Giraffe",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Bear",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Rino",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Great Shark",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Elephant",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","T. Rex",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Hydra",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Minotaur",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cyclops",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Chimera",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Typhon",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","King Kong",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Livyatan",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Mosasaurus",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Megalodon",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Blue Whale",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kraken",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Leviathan",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Apophis",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Dark Matter",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Dirt",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Ice",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sand",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Grass",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Aqua",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cloud",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Liquid",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Manganese",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cobalt",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kryptonite",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Air",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Energy",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Light",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Quantum",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Universe",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","IC 1101",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Triangulum",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Andromeda",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Magellana",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Milky Way",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sombrero",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Solar System",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Star",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sixth Layer DxD",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Third Layer DxD",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Fourth Layer DxD",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Fifth Layer DxD",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Second Layer DxD",i})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","First Layer DxD",i})end end;if Rebirths==true then game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth1",1})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth2",2})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth3",3})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth4",4})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth5",5})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth6",6})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth7",7})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth8",8})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth9",9})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth10",10})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth11",11})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth12",12})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth13",13})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth14",14})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth15",15})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth16",16})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth17",17})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth18",18})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth19",19})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth20",20})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth21",21})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth22",22})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth23",23})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth24",24})game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth25",25})end;if AntiAfk==true then local Z=game:service'VirtualUser'game:service'Players'.LocalPlayer.Idled:connect(function()Z:CaptureController()Z:ClickButton2(Vector2.new())end)end end end;
if Id == 286090429 then
            loadstring(game:HttpGet("https://pastebin.com/raw/qyhQ6wGu", true))()
            wait(1)
            Gui:Destroy()
            end
  end)

