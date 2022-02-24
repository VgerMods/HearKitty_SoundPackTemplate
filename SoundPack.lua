-- Hear Kitty sample sound pack
-- www.vgermods.com
------------------------------------------------------------

if KittyRegisterSoundPack then

-- TODO: Choose a friendly name for your sound pack that will appear in the UI. It should be unique.
local LocalizedName = "Backwards"
-- TODO: Optionally, include localized versions of the friendly name.
if (GetLocale() == "frFR") then
	LocalizedName = "En arrière"
elseif (GetLocale() == "esES" or GetLocale() == "esMX") then
	LocalizedName = "Hacia atrás"
end
-- TODO: Choose a unique internal name for your sound pack. It MUST be unique.
KittyRegisterSoundPack("Sample_Backwards", {
	LocalizedName = LocalizedName,
	-- TODO: Credit yourself!
	Credits = "by Vger-Azjol-Nerub",
	-- TODO: Adjust the length of your sound effects as necessary
	SoundDelay = 0.35, -- the length of all of your sounds (in seconds) except the "0" sounds
	LongSoundDelay = 1, -- the length of your "0" sounds
	
	-- TODO: Include the paths to your sounds here. Note that your sounds will be in your own sound pack's
	-- folder, not the HearKitty folder. (This sample just reuses the default Symphony sounds.) Note that it's
	-- possible to reuse the same sound effect for multiple tones. Your sounds can be in Ogg, MP3, or
	-- uncompressed WAV format.
	
	-- Combo5StackSound1 = "Interface\\AddOns\\HearKitty_MySoundPackName\\1.mp3",
	
	Combo6StackSound0 = "Interface\\AddOns\\HearKitty\\Symphony\\0.ogg",
	Combo6StackSound1 = "Interface\\AddOns\\HearKitty\\Symphony\\5.ogg",
	Combo6StackSound2 = "Interface\\AddOns\\HearKitty\\Symphony\\4.ogg",
	Combo6StackSound3 = "Interface\\AddOns\\HearKitty\\Symphony\\3.ogg",
	Combo6StackSound4 = "Interface\\AddOns\\HearKitty\\Symphony\\2.ogg",
	Combo6StackSound5 = "Interface\\AddOns\\HearKitty\\Symphony\\1.ogg",
	Combo6StackSound6 = "Interface\\AddOns\\HearKitty\\Symphony\\2.ogg",
	
	Combo5StackSound0 = "Interface\\AddOns\\HearKitty\\Symphony\\0.ogg",
	Combo5StackSound1 = "Interface\\AddOns\\HearKitty\\Symphony\\5.ogg",
	Combo5StackSound2 = "Interface\\AddOns\\HearKitty\\Symphony\\4.ogg",
	Combo5StackSound3 = "Interface\\AddOns\\HearKitty\\Symphony\\3.ogg",
	Combo5StackSound4 = "Interface\\AddOns\\HearKitty\\Symphony\\2.ogg",
	Combo5StackSound5 = "Interface\\AddOns\\HearKitty\\Symphony\\1.ogg",
	
	Combo4StackSound0 = "Interface\\AddOns\\HearKitty\\Symphony\\0.ogg",
	Combo4StackSound1 = "Interface\\AddOns\\HearKitty\\Symphony\\5.ogg",
	Combo4StackSound2 = "Interface\\AddOns\\HearKitty\\Symphony\\4.ogg",
	Combo4StackSound3 = "Interface\\AddOns\\HearKitty\\Symphony\\2.ogg",
	Combo4StackSound4 = "Interface\\AddOns\\HearKitty\\Symphony\\1.ogg",
	
	Combo3StackSound0 = "Interface\\AddOns\\HearKitty\\Symphony\\0.ogg",
	Combo3StackSound1 = "Interface\\AddOns\\HearKitty\\Symphony\\5.ogg",
	Combo3StackSound2 = "Interface\\AddOns\\HearKitty\\Symphony\\4.ogg",
	Combo3StackSound3 = "Interface\\AddOns\\HearKitty\\Symphony\\3.ogg",
})

end