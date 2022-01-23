local Library                   = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window                    = Library.CreateLib("MEOW X HUB UPDATE 1.3", "Synapse")
--update
local Tab     = Window:NewTab("UPDATE")
local UPDATESection = Tab:NewSection("UPDATE
PHANTOM FORCE SCRIPT")
local Tab     = Window:NewTab("ADMIN")
local Section = Tab:NewSection("RAVIZ")
local Tab            = Window:NewTab("ASERNAL")
local ASERNALSection = Tab:NewSection("ASERNAL")
local Tab            = Window:NewTab("PHANTOM FORCE")
local PTFSection = Tab:NewSection("EVO V2")
local Tab            = Window:NewTab("MARUKO")
local MARUKOBLSection = Tab:NewSection("BLOXFRUIT")


Section:NewButton("EXECUTE", "RUN ADMIN SCRIPT", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)

--ADMIN
Section:NewButton("EXECUTE", "RUN ADMIN SCRIPT", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)

--ASERNAL
ASERNALSection:NewButton("EXECUTE", "RUN SCRIPT ASERNAL", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aNHpDTMD"))()
   
end)

--PHANTOM FORCE
PTFSection:NewButton("EXECUTE", "RUN PHANTOM FORCE SCRIPT WORRY BAN", function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
   
end)

--MARUKO
MARUKOBLSection:NewButton("EXECUTE", "MARUKO HUB MAP:BLOXFRUIT", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua")()   
end)

local MARUKOPETSIMXSection = Tab:NewSection("PETSIMULATOR X")
MARUKOPETSIMXSection:NewButton("EXECUTE", "MARUKO HUB MAP:PET SIMULATOR", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/MOKURO-HUB/main/PetSimulatorX.lua'))()
end)

local MARUKOKINGLEGACYSection = Tab:NewSection("KING LEGACY")
MARUKOKINGLEGACYSection:NewButton("EXECUTE", "MARUKO HUB MAP:KINGLEGACY", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/MOKURO-HUB/main/PetSimulatorX.lua'))()
end)

local MARUKOALLSection = Tab:NewSection("MORE+")
MARUKOALLSection:NewButton("EXECUTE", "MARUKO HUB MAP:MORE+", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua'))()
end)
