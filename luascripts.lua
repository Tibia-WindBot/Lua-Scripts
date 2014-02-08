LUA_SCRIPTS = {
	PERSISTENTS = {
		{link = "1784#post17607", name = "Fish Water Elementals", author = "Raphael"},
		{link = "256#post1893", name = "Friend Healer", author = "Raphael"},
		{link = "1536#post14771", name = "Amulet/Ring Equipper", author = "Raphael"},
		{link = "239#post1809", name = "Relogger & Backpack Reopener", author = "Raphael"},
		{link = "248#post1837", name = "OT Server Change Gold", author = "Raphael"},
		{link = "1231#post11392", name = "Anti Kill Steal", author = "Leonardo"},
		{link = "157#post1084", name = "Auto Responder", author = "Leonardo"},
		{link = "1837#post18117", name = "Kill Counter", author = "Raphael"},
		{link = "151#post1049", name = "Spells Attacker", author = "Leonardo"},
		{link = "1487#post14045", name = "Loot Sorter (Ground)", author = "SuNe"},
		{link = "1204#post11169", name = "Sio/Mass Res/Healer", author = "jakub"},
		{link = "10501#post9625", name = "Anti Furniture", author = "Leonardo"},
		{link = "1546#post14894", name = "Screenshot on Death", author = "tryller"},
		{link = "812#post6804", name = "Dice Gambling", author = "xyyyyllo"},
		{link = "696#post5505", name = "Anti Stalker", author = "Raphael"},
		{link = "1537#post14774", name = "Food Eater", author = "Raphael"},
		{link = "1530#post14661", name = "Minimize Invetory", author = "tryller"},
		{link = "1354#post12563", name = "Rod to Melee Changer", author = "bushman"},
		{link = "1018#post9272", name = "Piggy Bank Breaker", author = "sylomex"},
		{link = "973#post8614", name = "Hold Target", author = "Raphael"},
		{link = "1136#post10532", name = "Offline Trainer", author = "Raphael"},
		{link = "1161#post10728", name = "Unrust Items", author = "Leonardo"},
		{link = "1031#post9410", name = "Smart Haster", author = "godorluis"},
		{link = "909#post7905", name = "Auto Haste", author = "Raphael"},
		{link = "907#post7888", name = "Alerts", author = "Raphael"},
		{link = "807#post6756", name = "Rune Heal Friend", author = "K4r4biN"},
		{link = "830#post6894", name = "Player Killed Alarm", author = "K4r4biN"},
		{link = "744#post6023", name = "Anti Push", author = "Turc"},
		{link = "697#post5516", name = "Anti Idle", author = "Raphael"},
		{link = "408#post2994", name = "Flask Dropper", author = "Raphael"},
		{link = "25#post142", name = "Loot Logger", author = "Raphael"},
	},

	HUDS = {
		{link = "747#post6061", name = "Simple Custom Interface", author = "Turc"},
		{link = "488#post3660", name = "Monitor My Stats", author = "sirmate"},
		{link = "1937#post19131", name = "Context Menu", author = "Raphael"},
		{link = "972#post8602", name = "Waypoints Buttons 2.0", author = "Hezeth"},
		{link = "759#post6176", name = "Friend List", author = "Turc"},
		{link = "799#post6668", name = "Monitor My Hunting", author = "sirmate"},
		{link = "262#post1973", name = "Awesome Recent Privates", author = "Leonardo"},
		{link = "262#post1974", name = "Awesome Recent Loot", author = "Leonardo"},
		{link = "262#post1975", name = "Awesome Task Helper", author = "Leonardo"},
		{link = "444#post3323", name = "Show Special Areas", author = "Raphael"},
		{link = "491#post3671", name = "Engine States", author = "Raphael"},
		{link = "845#post7071", name = "Life/Mana Percent", author = "eachziN"},
		{link = "729#post5808", name = "Hotkeys", author = "Turc"},
		{link = "547#post4100", name = "Waypoints Buttons", author = "Forgee"},
	},
}

-- Filtering Entries
-- no need filtering actually

local PATH_PATTERN = 'http://forums.tibiawindbot.com/showthread.php?%s'

-- Sorting Results
function sortFunction(a, b)
	if a.name == b.name then
		if a.author == b.author then
			return a.link < b.link
		else
			return a.author < b.author
		end
	else
		return a.name < b.name
	end
end

table.sort(LUA_SCRIPTS.PERSISTENTS, sortFunction)
table.sort(LUA_SCRIPTS.HUDS, sortFunction)
