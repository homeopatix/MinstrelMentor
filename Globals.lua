ResourcePath = "Homeopatix/MinstrelMentor/Resources/";

Images = {
	MinimizedIcon = ResourcePath .. "MinstrelMentor.tga",
};

function CreateLocalizationInfo()
	Strings = {};

	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "Minstrel Mentor";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginLocked = "Gesperrte Symbole";
		Strings.PluginUnlocked = "Symbole freigeschaltet";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Schaufenster.";
		Strings.PluginWindowHide = "Verstecke das Fenster.";
		Strings.PluginHelp = " *** Tierhandlung Hilfe ***\n\n" ..
		"/mi show show window\n" ..
		"/mi lock um die Symbole zu sperren oder zu entsperren\n" ..
		"/mi default F\195\188lle mit grundlegenden Emotes\n" ..
		"/mi alt - ALT-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/mi hide hide window\n" ..
		"/mi toggle - Fenster ein-oder ausblenden\n\n" ..
		"Sie k\195\182nnen Ihre Ges\195\164nge per Drag & Drop auf die Linien ziehen und mit dem Mausrad l\195\182schen";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "Minstrel Mentor";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginLocked = "Icones verrouill\195\169es";
		Strings.PluginUnlocked = "Icones d\195\169verouill\195\169es";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginHelp = " *** Minstrel Mentor Aide ***\n\n" ..
		"/mi show affiche la fenetre\n" ..
		"/mi lock pour verrouill\195\169 ou d\195\169verrouill\195\169 les icones\n" ..
		"/mi default remplit avec les emotes de base\n" ..
		"/mi alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/mi hide cache la fenetre\n" ..
		"/mi toggle - affiche ou cache la fenetre.\n\n" ..
		"Vous pouvez faire glisser et d\195\169poser vos chants sur les lignes et les effacer avec la molette de la souris";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "Minstrel Mentor";
		Strings.PluginText = "Par Homeopatix";
		Strings.PluginLocked = "Icons Locked";
		Strings.PluginUnlocked = "Icons Unlocked";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginHelp = " *** Pet Shop Help ***\n\n" ..
		"/mi show show window\n" ..
		"/mi lock to lock or unlock the icons\n" ..
		"/mi default fill up with basic emotes\n" ..
		"/mi alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/mi hide hide window\n" ..
		"/mi toggle - display or hide the window.\n\n" ..
		"You can drag and drop your songs on the lines and erase them with the mouse wheel";
	end
end
