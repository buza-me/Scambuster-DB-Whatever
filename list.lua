--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases,
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.realm_data = {
  ["Whitemane"] = {
    -- ["Frostmourne"] = {}
  }
}

t.realm_data["Whitemane"]["Frostmourne"] = {
  {
    name = "Sttret",
    guid = nil,
    category = "other",
    description = "retri 2k dps",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1257450134619426889",
  },
  {
    name = "Minowa",
    guid = nil,
    category = "other",
    description = "hunter leaving+hungarian",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1257451345083109487",
  },
  {
    name = "Lowdps",
    guid = nil,
    category = "other",
    description = "bad rogue",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1259962703628468334",
  },
  {
    name = "Zlown",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1260295905500991589",
  },
  {
    name = "Lucri",
    guid = nil,
    category = "raid",
    description = "wiped on KJ didnt release nor accept ress went afk mid raid",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1260416276854214747",
  },
  {
    players = {
      { name = "smashy" },
      { name = "daddyskitten" },
      { name = "deathplague" },
      { name = "tokai" },
    },
    category = "raid",
    description = "cant press 2, cant use shield, cant accept personal resposibility",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1262104037742874745",
  },
  {
    name = "Raamas",
    guid = nil,
    category = "dungeon",
    description = "Needing on greens, ninja pulling.",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1262155395296657459",
  },
  {
    name = "Tsit",
    guid = nil,
    category = "other",
    description = "hunter probably bought all his gear",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1264347172426481797",
  },
  {
    name = "Tungsten",
    guid = nil,
    category = "other",
    description = "warrior \"tank\"",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1265094903055126558",
  },
  {
    name = "Qween",
    guid = nil,
    category = "other",
    description = "hunter 0 md",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1265095030951903363",
  },
  {
    name = "Racista",
    guid = nil,
    category = "dungeon",
    description = "paladin ninja in dungeon",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1265692496638513213",
  },
  {
    name = "Jeanpi",
    guid = nil,
    category = "dungeon",
    description = "paladin tank. Didnt even come to dungeon when he was in the group. and talked bs",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1266488348923396187",
  },
  {
    name = "Pumpir",
    guid = nil,
    category = "raid",
    description = "Needs on stuff when asked to pass, refuse to follow the RL commands",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1267473303665115196",
  },
  {
    name = "Shamineitor",
    guid = nil,
    category = "raid",
    description = "Leaving midraid",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1267488801454948433",
  },
  {
    name = "Accpet",
    guid = nil,
    category = "raid",
    description = "ret paladin (Ignoring mechanics in eoe25 )",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1267878074821771428",
  },
  {
    name = "Easypeasy",
    guid = nil,
    category = "other",
    description = "not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1268303750427181222",
  },
  {
    name = "Broncer",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1268331236913582160",
  },
  {
    name = "Pettko",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1270475012578738281",
  },
  {
    name = "Pool",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1270489413608149088",
  },
  {
    name = "Elmayu",
    guid = nil,
    category = "raid",
    description = "Does not know what is ms",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1271212597051654267",
  },
  {
    name = "Minherbs",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1275536660913852487",
  },
  {
    name = "Trigger",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1280978732928204840",
  },
  {
    name = "Anduril",
    guid = nil,
    category = "other",
    description = "clueless tank",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1284275510293172266",
  },
  {
    name = "Hargma",
    guid = nil,
    category = "other",
    description = "not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1285294127151448126",
  },
  {
    players = {
      { name = "Hargmae" },
      { name = "Barnous" },
      { name = "Ciltia" },
    },
    category = "other",
    description = "not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1285294127151448126",
  },
  {
    name = "Padrexo",
    guid = nil,
    category = "other",
    description = "hunter who left middle of the raid",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1285677037561843753",
  },
  {
    name = "Borson",
    guid = nil,
    category = "other",
    description = "Disgusting",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1286692605668753590",
  },
  {
    players = {
      { name = "Brutallius" },
      { name = "Sweetylady" },
      { name = "Arrax" },
    },
    category = "other",
    description = "brutallius, sweetylady braindead tanks, arrax clueless healer",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1287142856108019803",
  },
  {
    name = "Bijorn",
    guid = nil,
    category = "other",
    description = "not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1288466281128787978",
  },
  {
    name = "Finray",
    guid = nil,
    category = "other",
    description = "crying kid",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1288481330681872448",
  },
  {
    name = "Mard",
    guid = nil,
    category = "other",
    description = "baboon lock",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1288639207413256273",
  },
  {
    name = "Thorg",
    guid = nil,
    category = "other",
    description = "ninja",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1291173514111615048",
  },
  {
    name = "Ctraltsuppr",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1294374159148912741",
  },
  {
    name = "Arndk",
    guid = nil,
    category = "raid",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1294400107722309662",
  },
  {
    name = "Vanestia",
    guid = nil,
    category = "raid",
    description = "not smart que pasa tank",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1297656192352518174",
  },
  {
    name = "Parafrenia",
    guid = nil,
    category = "raid",
    description = "baboon priest",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1297936736600723516",
  },
  {
    name = "Kyojuro",
    guid = nil,
    category = "raid",
    description = "dk tank (huge handicap)",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1300774206463541248",
  },
  {
    players = {
      { name = "Testtickle" },
      { name = "Feelor" },
      { name = "Gothika" },
    },
    category = "other",
    description = "Bad American guild.",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1302109003668652032",
  },
  {
    name = "Protadin",
    guid = nil,
    category = "raid",
    description =
    "Was trash and caused us to suffer through a 10 heroic that turned into a 10 normal because he was slow in the mind",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1302457230918160466",
  },
  {
    name = "Greta",
    guid = nil,
    category = "raid",
    description = "RPal dies at every pull. Get hm item, dies and leave raid",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1303099199797334081",
  },
  {
    name = "Shocktopus",
    guid = nil,
    category = "raid",
    description = "no enchants, rage when asked about it",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1306610644547538954",
  },
  {
    name = "Warmage",
    guid = nil,
    category = "raid",
    description = "just dont",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1306750080484638720",
  },
  {
    name = "Glaina",
    guid = nil,
    category = "raid",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1311427460721672212",
  },
  {
    name = "Platini",
    guid = nil,
    category = "raid",
    description = "Blindest ppal euw",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1313491246790086697",
  },
  {
    name = "Mastromalto",
    guid = nil,
    category = "raid",
    description = "Cant use lust + he is bad",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1313625473670057985",
  },
  {
    name = "Infiernal",
    guid = nil,
    category = "raid",
    description = "not smart, agressive",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1314271444649381932",
  },
  {
    name = "Flomax",
    guid = nil,
    category = "raid",
    description =
    "Bad mage that started to trashtalk to my 4.2 enh that outdpsed him. Saying that im using exploits and i should kill myself.",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316136332363436143",
  },
  {
    name = "Xinzy",
    guid = nil,
    category = "raid",
    description = "clown",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316460360181612635",
  },
  {
    name = "Spacedog",
    guid = nil,
    category = "raid",
    description = "Dog only",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316780910170996776",
  },
  {
    name = "Karatelb",
    guid = nil,
    category = "raid",
    description =
    "Trolling pallypower and put all other paladins on ignore, wouldn't even BoS himself. Belongs in the bin",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316822614572011562",
  },
  {
    name = "Joltaxeur",
    guid = nil,
    category = "raid",
    description = "Raid leaded a pug Ony and decided to reserve loot after boss died",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316824348576976926",
  },
  {
    name = "Sapme",
    guid = nil,
    category = "other",
    description = "no smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1316923982515011674",
  },
  {
    name = "Desperanza",
    guid = nil,
    category = "other",
    description = "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1317307948334055486",
  },
  {
    name = "Wismichu",
    guid = nil,
    category = "other",
    description =
    "Played with 2 of his guildis,kicked me after we wipe on oculus because they are stupid. no habla english",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1317954197878079549",
  },
  {
    name = "Pepi",
    guid = nil,
    category = "raid",
    description =
    "Ninja looter",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1321157606969970739",
  },
  {
    name = "Freehacker",
    guid = nil,
    category = "raid",
    description =
    "trolling dk tank",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1323462277353046099",
  },
  {
    name = "Alcaraz",
    guid = nil,
    category = "raid",
    description =
    "-",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1330245327013412864",
  },
  {
    name = "Puithiam",
    guid = nil,
    category = "raid",
    description =
    "not really sure who their main is but they ninja looted in MC pug. They claim to run MC every week like 6 times.",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1330911793005985903",
  },
  {
    name = "Hpvcarrier",
    guid = nil,
    category = "raid",
    description =
    "a ninja looter that is officer of some guild that probably has 3 people in idek",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1330911793005985903",
  },
  {
    name = "Isfrid",
    guid = nil,
    category = "raid",
    description = "not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1339969156866506872",
  },
  {
    name = "Mythology",
    guid = nil,
    category = "raid",
    description = "tank warrior that clearly got brain damage, ninja attempts",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1341072429270696027",
  },
  {
    name = "Ashly",
    guid = nil,
    category = "raid",
    description = "do NOT invite, mm without trap mastery,under the tank on the dps meter",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1341148081839804508",
  },
  {
    players = {
      { name = "Yuya" },
      { name = "Fourloko" },
      { name = "Sayayin" },
      { name = "Mixta" },
    },
    category = "raid",
    description = "ajajjaj players, rude as hell idk what their issue is",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1341473971148689428",
  },
  {
    name = "Nomak",
    guid = nil,
    category = "raid",
    description = "Nigrum oscula BDK that doesn't know the existence of abilities except plague strike",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1341779243767566336",
  },
  {
    name = "Frankee",
    guid = nil,
    category = "raid",
    description = "legit not smart",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1342536432077635665",
  },
  {
    name = "Sitfri",
    guid = nil,
    category = "raid",
    description = "dont invite this guy to voa ever, he will steal your loot",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1343002655932551310",
  },
  {
    name = "Darkcaptain",
    guid = nil,
    category = "dungeon",
    description = "blood dk from asc3 literally brainless",
    url = "https://discord.com/channels/1255592231625031770/1257449864346734703/1343236289734115410",
  },
}

--=========================================================================================
--[[
  The provider_table is configured with the above variables, you don't need to touch this.
  [] = {
    name = "",
    guid = "",
    category = "raid",
    description = " ",
    url = ""
  },
]]
--=========================================================================================

--=========================================================================================
--[[
  categories:
    dungeon
    raid
    trade
    gdkp
    harassment
    other
]]
--=========================================================================================
