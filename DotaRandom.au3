#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=randompick.ico
#AutoIt3Wrapper_Compression=4
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#include <MsgBoxConstants.au3>
Global $aHeroes = [ _
		"Anti-Mage", _
		"Axe", _
		"Crystal Maiden", _
		"Dazzle", _
		"Drow Ranger", _
		"Earthshaker", _
		"Lich", _
		"Lina", _
		"Lion", _
		"Mirana", _
		"Morphling", _
		"Necrophos", _
		"Puck", _
		"Pudge", _
		"Razor", _
		"Sand King", _
		"Shadow Shaman", _
		"Storm Spirit", _
		"Sven", _
		"Tidehunter", _
		"Vengeful", _
		"Windranger", _
		"Witch Doctor", _
		"Zeus", _
		"Slardar", _
		"Enigma", _
		"Faceless Void", _
		"Tiny", _
		"Viper", _
		"Venomancer", _
		"Clockwerk", _
		"Nature's Prophet", _
		"Dark Seer", _
		"Sniper", _
		"Pugna", _
		"Beastmaster", _
		"Enchantress", _
		"Leshrac", _
		"Shadow Fiend", _
		"Tinker", _
		"Weaver", _
		"Night Stalker", _
		"Ancient Apparition", _
		"Spectre", _
		"Doom", _
		"Chen", _
		"Juggernaut", _
		"Bloodseeker", _
		"Kunkka", _
		"Riki", _
		"Queen of Pain", _
		"Wraith King", _
		"Broodmother", _
		"Huskar", _
		"Jakiro", _
		"Batrider", _
		"Omniknight", _
		"Dragon Knight", _
		"Warlock", _
		"Alchemist", _
		"Lifestealer", _
		"Death Prophet", _
		"Ursa", _
		"Bounty Hunter", _
		"Silencer", _
		"Spirit Breaker", _
		"Invoker", _
		"Clinkz", _
		"Outworld Devourer", _
		"Bane", _
		"Shadow Demon", _
		"Lycan", _
		"Lone Druid", _
		"Brewmaster", _
		"Phantom Lancer", _
		"Treant Protector", _
		"Ogre Magi", _
		"Gyrocopter", _
		"Chaos Knight", _
		"Phantom Assassin", _
		"Rubick", _
		"Luna", _
		"Io", _
		"Undying", _
		"Disruptor", _
		"Templar Assassin", _
		"Naga Siren", _
		"Nyx Assassin", _
		"Keeper of the Light", _
		"Visage", _
		"Meepo", _
		"Magnus", _
		"Centaur Warrunner", _
		"Slark", _
		"Timbersaw", _
		"Medusa", _
		"Troll Warlord", _
		"Tusk", _
		"Bristleback", _
		"Skywrath Mage", _
		"Elder Titan", _
		"Abaddon", _
		"Ember Spirit", _
		"Earth Spirit", _
		"Legion Commander", _
		"Phoenix", _
		"Terrorblade", _
		"Techies", _
		"Oracle", _
		"Winter Wyvern", _
		"Arc Warden", _
		"Underlord", _
		"Monkey King"]
While 1
	Switch MsgBox($MB_OKCANCEL, "Dota Random", "You randomed " & $aHeroes[BinaryToString(StringTrimRight(InetRead("https://www.random.org/integers/?num=1&min=" & 0 & "&max=" & UBound($aHeroes) - 1 & "&col=1&base=10&format=plain&rnd=new", 1), 2))] & "."&@CRLF&"Press ok to re-roll or cancel to exit.")
		Case $IDOK

		Case Else
			Exit
	EndSwitch
WEnd

;;Credits

;Coder: BetaLeaf (Jeff Savage)
;Icon: Icon made by "http://www.freepik.com" from "http://www.flaticon.com". www.flaticon.com is licensed under "http://creativecommons.org/licenses/by/3.0/"

;$RandomNumber=BinaryToString(StringTrimRight(InetRead("https://www.random.org/integers/?num=" & $rNumber & "&min=" & $rMin & "&max=" & $rMax & "&col=1&base=10&format=plain&rnd=new", 1), 2))
