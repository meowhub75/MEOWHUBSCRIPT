local Library                   = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window                    = Library.CreateLib("MEOW X HUB UPDATE 1.1 ", "Synapse")
local footnote                  = Instance.new("TextLabel")


--ADMIN
local Tab     = Window:NewTab("ADMIN")
local Section = Tab:NewSection("ADMIN ON")

Section:NewButton("ADMIN", "RUN ADMIN SCRIPT", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)

--ASERNAL
local Tab            = Window:NewTab("ASERNAL")
local ASERNALSection = Tab:NewSection("ASERNAL")

ASERNALSection:NewButton("ASERNAL", "RUN REVIZ ADMIN SCRIPT", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aNHpDTMD"))()
   
end)
--MARUKO
local Tab            = Window:NewTab("MARUKO")

local MARUKOBLSection = Tab:NewSection("BLOXFRUIT")

MARUKOBLSection:NewButton("EXECUTE", "MARUKO HUB MAP:BLOXFRUIT", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua")()   
end)

local MARUKOPETSIMXSection = Tab:NewSection("PETSIMULATOR X")
MARUKOPETSIMXSection:NewButton("EXECUTE", "MARUKO HUB MAP:PET SIMULATOR", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/MOKURO-HUB/main/PetSimulatorX.lua'))()
end)

local MARUKOKINGLEGACYSection = Tab:NewSection("KING LEGdACY")
MARUKOKINGLEGACYSection:NewButton("EXECUTE", "MARUKO HUB MAP:KINGLEGACY", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/MOKURO-HUB/main/PetSimulatorX.lua'))()
end)

--PHANTOM FORCE
local Tab            = Window:NewTab("SOON")
