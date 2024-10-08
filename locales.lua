-- English localization file for enUS and enGB.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0-ElvUI");
local L = AceLocale:NewLocale("ElvUI", "enUS", true);
if not L then return; end

L["%s is a reduced version of CustomTweaks, a collection of various tweaks for ElvUI."] = true;
L["%s is the author of the following tweaks:"] = true;
L["%s version %s by dlecina"] = true;
L["Actionbar Tweaks"] = true;
L["Add 'Stack' Button"] = true;
L["AddOn Description / Download"] = true;
L["Allows you to change bag buttons to use the classic texture style and allows you to add a 'Stack' button."] = true;
L["Allows you to change template of the Raid Control button or hide it altogether."] = true;
L["Allows you to choose the color of the actionbar button when it is pushed down."] = true;
L["Allows you to choose which text format the Bags datatext uses."] = true;
L["Allows you to enable and disable Buffs and Debuffs individually, keeping one active while the other is disabled."] = true;
L["Allows you to make actionbars clickthrough."] = true;
L["Allows you to position and change color and alpha of castbar text."] = true;
L["Allows you to position the unitframe aura duration and stack text or hide it."] = true;
L["Allows you to set a spacing between individual aura icons for the units you choose."] = true;
L["Allows you to specify a pet to be shown on the ElvUI AFK screen."] = true;
L["Allows you to use a custom castbar backdrop color."] = true;
L["Allows you to use a separate texture for unitframe power bars."] = true;
L["Animation"] = true;
L["Assist"] = true;
L["Attempts to remove borders on all ElvUI elements. This doesn't work on all statusbars, so some borders will be kept intact."] = true
L["Aura Spacing"] = true;
L["Bags Text Format"] = true;
L["Bags Tweaks"] = true;
L["Boss"] = true;
L["Button Color"] = true;
L["Button Style"] = true;
L["Castbar Backdrop Color"] = true;
L["Chat Tweaks"] = true;
L["Companion Pet Name"] = true;
L["Credit"] = true;
L["Datatexts Tweaks"] = true;
L["Enable Buffs"] = true;
L["Enable Debuffs"] = true;
L["Focus"] = true;
L["FocusTarget"] = true;
L["Free/Total"] = true;
L["Hide Raid Control"] = true;
L["Hide Text On Units"] = true;
L["Hold Shift:"] = true;
L["Icons"] = true;
L["Increases the amount of messages saved in a chat window, before they get replaced by new messages."] = true;
L["Increases the maximum allowed vertical and horizontal spacing for party and raid frames."] = true;
L["Information / Help"] = true;
L["Invalid name, check spelling."] = true;
L["Less than 0 faces the model to the left, more than 0 faces the model to the right"] = true;
L["Lowers the minimum allowed minimap size."] = true;
L["Makes the Consolidated Buffs frame movable and provides some configuration options."] = true;
L["Max Lines"] = true;
L["Minimap Tweaks"] = true;
L["Misc Tweaks"] = true;
L["Model Facing Direction"] = true;
L["Model Scale"] = true;
L["NPC animations are not documented anywhere, and as such you will just have to try out various settings until you find the animation you want. Default animation is 0 (idle)"] = true;
L["Only Free Slots"] = true;
L["Only Used Slots"] = true;
L["Options"] = true;
L["Party"] = true;
L["Pet"] = true;
L["PetTarget"] = true;
L["Player"] = true;
L["Please use the following links if you need help or wish to know more about this AddOn."] = true;
L["PowerBar Texture"] = true;
L["Raid"] = true;
L["Raid40"] = true;
L["RaidPet"] = true;
L["Report Bugs / Request Tweaks"] = true;
L["Set Aura Spacing On Following Units"] = true;
L["Sets space between individual aura icons."] = true;
L["Some pets will appear huge. Lower the scale when that happens."] = true;
L["Some tweaks may provide customizable options when enabled. If so then they will appear in the '%s' field below."] = true;
L["Stack Items In Bags"] = true;
L["Stack Items In Bank"] = true;
L["Stack Items To Bags"] = true;
L["Stack Items To Bank"] = true;
L["Stack Text"] = true;
L["Tank"] = true;
L["Target"] = true;
L["TargetTarget"] = true;
L["TargetTargetTarget"] = true;
L["The max amount of messages kept in chat before they get replaced by new messages. Changing this setting will clear the chat in all windows."] = true;
L["Tweaks"] = true;
L["Unitframe Tweaks"] = true;
L["Use Transparent Template"] = true;
L["Used/Total"] = true;
L["Addon has been loaded. Good gaming!"] = true;
L["Addon was unable to set up one or more frames."] = true;

--We don't need the rest if we're on enUS or enGB locale, so stop here.
if GetLocale() == "enUS" then return end

--German Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "deDE")
if L then
	--Add translations here
end

--Spanish (Spain) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "esES")
if L then
	--Add translations here
end

--Spanish (Mexico) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "esMX")
if L then
	--Add translations here
end

--French Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "frFR")
if L then
	--Add translations here
end

--Italian Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "itIT")
if L then
	--Add translations here
end

--Korean Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "koKR")
if L then
	--Add translations here
end

--Portuguese Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "ptBR")
if L then
	--Add translations here
end

--Russian Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "ruRU")
if L then
	--Add translations here
end

--Chinese (China, simplified) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "zhCN")
if L then
	--Add translations here
end

--Chinese (Taiwan, traditional) Localizations
local L = LibStub("AceLocale-3.0"):NewLocale("ElvUI", "zhTW")
if L then
	--Add translations here
end
