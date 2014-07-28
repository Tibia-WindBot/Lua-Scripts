LUA_SCRIPTS = {
	PERSISTENTS = {
		{link = "1784#post17607", name = "Fish Water Elementals", author = "Raphael"},
		{link = "256#post1893", name = "Friend Healer", author = "Raphael"},
		{link = "1536#post14771", name = "Amulet/Ring Equipper", author = "Raphael"},
		{link = "239#post1809", name = "Relogger & Backpack Reopener", author = "Raphael"},
		{link = "248#post1837", name = "OT Server Change Gold", author = "Raphael"},
		{link = "1231#post11392", name = "Anti Kill Steal (KS)", author = "Leonardo"},
		{link = "157#post1084", name = "Auto Responder", author = "Leonardo"},
		{link = "1837#post18117", name = "Kill Counter", author = "Raphael"},
		{link = "151#post1049", name = "Spells Attacker", author = "Leonardo"},
		{link = "1487#post14045", name = "Loot Sorter (Ground)", author = "SuNe"},
		{link = "1204#post11169", name = "Sio/Mass Res/Spell Healer", author = "jakub"},
		{link = "1050#post9625", name = "Anti Furniture", author = "Leonardo"},
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
		{link = "5371#post59984", name = "Withdraw Items from DP", author = "Tanochi"},
		{link = "6274#post70339", name = "PK Guild Alert", author = "Raphael"},
		{link = "2531#post26031", name = "Safe Reconnect", author = "Leonardo"},
		{link = "2512#post25864", name = "Navigation SD Combo", author = "Raphael"},
		{link = "4123#post45823", name = "Ultimate Ring Equipper", author = "FaNtA"},
		{link = "2506#post25810", name = "Character Relogger on Low Stamina", author = "Raphael"},
		{link = "2508#post25833", name = "Smart(?) Healing", author = "Raphael"},
		{link = "2352#post24123", name = "ML Trainer with Supply Buyer", author = "borges"},
		{link = "5671#post63538", name = "Selling Loot in Shop", author = "jesusz0r"},
		{link = "5593#post62575", name = "Go back to hunting if went up/downstairs", author = "jesusz0r"},
		{link = "2364#post24283", name = "Area Rune Shooter", author = "Leonardo"},
		{link = "2077#post20701", name = "Screenshot on Advance and Death", author = "Leonardo"},
		{link = "3354#post35732", name = "Anti Push", author = "mistgun"},
		{link = "2319#post23625", name = "Safe Stamina", author = "Hultin"},
		{link = "4923#post54383", name = "Remote Info", author = "rukasu"},
		{link = "4347#post47807", name = "Market Seller", author = "ragekemi"},
		{link = "2345#post24058", name = "Basic Ring Equipper", author = "xyyyyllo"},
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
		{link = "6318#post70963", name = "Show Runes", author = "Leonardo"},
		{link = "2266#post23028", name = "Hultin's HUD", author = "Hultin"},
		{link = "3018#post31311", name = "Advanced Player on Screen", author = "Colandus"},
		{link = "3660#post40108", name = "Tile Item Spy", author = "xyyyyllo"},
		{link = "3064#post31778", name = "Flash Client HP/Mana Bar", author = "darklighty"},
		{link = "2019#post20052", name = "Soft Boots Duration", author = "Donatello"},
	},
}

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

local HEADER_TOP = [[
[CENTER][IMG]http://i.imgur.com/d1jSVnf.png[/IMG][/CENTER]

[hr][/hr]

[CENTER][B][SIZE=5]Hotkeys and Persistents[/SIZE][/B][/CENTER]

[TABLE="width: 768, align: center, class: cms_table_sortable"]
[tr="bgcolor: #000000"]
	[td="width: 50%%"][B][I][COLOR="#FFFFFF"]Name[/I][/B]:[/COLOR][/td]
	[td="width: 25%%"][I][B][COLOR="#FFFFFF"]Author[/B][/I]:[/COLOR][/td]
	[td="width: 25%%"][B][I][COLOR="#FFFFFF"]Link[/I][/B]:[/COLOR][/td]
[/tr]
%s
[/TABLE]
]]

local LINE_PATTERN = [[
[tr="bgcolor: %s"]
	[td="width: 50%%"]%s[/td]
	[td="width: 25%%"]%s[/td]
	[td="width: 25%%"][URL=%s]Link[/URL][/td]
[/tr]
]]

local HEADER_BOTTOM = [[

[hr][/hr]

[CENTER][B][SIZE=5]Heads Up Displays (HUD's)[/SIZE][/B][/CENTER]

[TABLE="width: 768, align: center, class: cms_table_sortable"]
[tr="bgcolor: #000000"]
	[td="width: 50%%"][B][I][COLOR="#FFFFFF"]Name[/I][/B]:[/COLOR][/td]
	[td="width: 25%%"][I][B][COLOR="#FFFFFF"]Author[/B][/I]:[/COLOR][/td]
	[td="width: 25%%"][B][I][COLOR="#FFFFFF"]Link[/I][/B]:[/COLOR][/td]
[/tr]
%s
[/TABLE]
]]

function createlist(tbl)
	local str = ''

	for i, item in ipairs(tbl) do
		str = str .. string.format(LINE_PATTERN:sub(1), i % 2 == 0 and '#cccccc' or '#ffffff', item.name, item.author, string.format(PATH_PATTERN, item.link))
	end

	return str:sub(1, -2)
end

local fl = io.open("../output.txt", "w+")
if (fl ~= nil) then
	fl:write(string.format(HEADER_TOP, createlist(LUA_SCRIPTS.PERSISTENTS)):sub(1, -2) .. string.format(HEADER_BOTTOM, createlist(LUA_SCRIPTS.HUDS)):sub(1, -2))
	fl:flush()
	fl:close()
end
