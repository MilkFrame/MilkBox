--30 October 2024 6:00pm
--Number, Address, Location, Owner, OwnerId, Type, HouseId
data = {
    {"2", "Plunder Planks", "Blackwind Cove", "Polohorse21", 3093163313, "Shack 1", "BW11"},
    {"3", "Plunder Planks", "Blackwind Cove", "Dashasaurus", 17794702, "Shack 4", "BW12"},
    {"4", "Plunder Planks", "Blackwind Cove", "leandrocarlos", 103910049, "Shack 2", "BW13"},
    {"5", "Plunder Planks", "Blackwind Cove", "Garrii", 83844982, "Shack 4", "BW14"},
    {"6", "Plunder Planks", "Blackwind Cove", "NermaI", 89703199, "Shack 3", "BW15"},
    {"7", "Plunder Planks", "Blackwind Cove", "TomTheFwog", 185628277, "Shack 1", "BW16"},
    {"8", "Plunder Planks", "Blackwind Cove", "DiceTheWizard", 422962067, "Shack 5", "BW17"},
    {"9", "Plunder Planks", "Blackwind Cove", "Valkroth", 12322157, "Shack 2", "BW18"},
    {"10", "Plunder Planks", "Blackwind Cove", "misterninjarob", 18904869, "Shack 1", "BW19"},
    {"11", "Plunder Planks", "Blackwind Cove", "Polohorse21", 3093163313, "Shack 1", "BW20"},
    {"13", "Plunder Planks", "Blackwind Cove", "EternalMystXII", 35118137, "Shack 2", "BW21"},
    {"1", "Fence Street", "Blackwind Cove", "ErwinWitzleben", 1238892472, "Shack 4", "BW06"},
    {"2", "Fence Street", "Blackwind Cove", "Sunny_Elera", 926595949, "Shack 1", "BW07"},
    {"3", "Fence Street", "Blackwind Cove", "ChocoWabbit", 900451901, "Shack 3", "BW08"},
    {"5", "Fence Street", "Blackwind Cove", "Melvinithan", 430515291, "Shack 1", "BW09"},
    {"1", "Scallywag Way", "Blackwind Cove", "Senator_Snowball", 122046402, "Shack 1", "BW22"},
    {"2", "Scallywag Way", "Blackwind Cove", "realhomithan", 387748044, "Shack 1", "BW23"},
    {"3", "Scallywag Way", "Blackwind Cove", "jcd300", 134344925, "Shack 6", "BW24"},
    {"4", "Scallywag Way", "Blackwind Cove", "CursedKrampus", 42283838, "Shack 2", "BW25"},
    {"5", "Scallywag Way", "Blackwind Cove", "grew23456", 780538297, "Shack 1", "BW26"},
    {"6", "Scallywag Way", "Blackwind Cove", "froomeyy", 482135561, "Shack 2", "BW27"},
    {"7", "Scallywag Way", "Blackwind Cove", "Centurion041", 58591352, "Shack 1", "BW28"},
    {"1", "Landlubber Lane", "Blackwind Cove", "SeenKingston", 183197045, "Shack 2", "BW29"},
    {"2", "Landlubber Lane", "Blackwind Cove", "EmpressNobuna", 86175927, "Shack 1", "BW01"},
    {"3", "Landlubber Lane", "Blackwind Cove", "Jooovis", 46364110, "Shack 1", "BW02"},
    {"4", "Landlubber Lane", "Blackwind Cove", "FireOfaBigSteelWheel", 3395897291, "Shack 1", "BW03"},
    {"5", "Landlubber Lane", "Blackwind Cove", "F1shEyei", 704342957, "Shack 1", "BW04"},
    {"6", "Landlubber Lane", "Blackwind Cove", "AndrewR212", 181514381, "Shack 4", "BW05"},
    {"1", "Captain's Quarter", "Blackwind Cove", "jakeybaby8888", 504687129, "Shack 1", "BW30"},
    {"2", "Captain's Quarter", "Blackwind Cove", "Uncloaked", 73228500, "Shack 2", "BW31"},
    {"3", "Captain's Quarter", "Blackwind Cove", "enzothomas", 87357923, "Shack 5", "BW32"},
    {"4", "Captain's Quarter", "Blackwind Cove", "spacecat21meow", 82045795, "Shack 4", "BW35"},
    {"5", "Captain's Quarter", "Blackwind Cove", "Kasper654321", 51288331, "Shack 1", "BW36"},
    {"6", "Captain's Quarter", "Blackwind Cove", "Tropikana0", 897369528, "Shack 1", "BW37"},
    {"7", "Captain's Quarter", "Blackwind Cove", "", "", "Shack 1", "BW38"},
    {"1", "Schmucklebutt Way", "Nassau", "Ampeluss", 2698052024, "Cabin 1", "NA14"},
    {"2", "Schmucklebutt Way", "Nassau", "Henry_Waldo", 35230106, "House 1", "NA02"},
    {"3", "Schmucklebutt Way", "Nassau", "MOMOMAN_10", 367245619, "House 2", "NA03"},
    {"4", "Schmucklebutt Way", "Nassau", "Waldolover64", 164197855, "Old Gov", "NA01"},
    {"5", "Schmucklebutt Way", "Nassau", "Slousy", 15730523, "House 2", "NA04"},
    {"6A", "Schmucklebutt Way", "Nassau", "KineticEnergy13", 126743973, "Apartment", "NA05A"},
    {"6B", "Schmucklebutt Way", "Nassau", "bos0n", 71875287, "Apartment", "NA05B"},
    {"6C", "Schmucklebutt Way", "Nassau", "MrWiggles122", 70412677, "Apartment", "NA05C"},
    {"6D", "Schmucklebutt Way", "Nassau", "Cgreat88", 5074165176, "Apartment", "NA05D"},
    {"1", "Bubba Lane", "Nassau", "AlexanderLothbrok", 44698037, "House 3", "NA11"},
    {"2", "Bubba Lane", "Nassau", "6ryph", 127070466, "Cabin 2", "NA13"},
    {"1", "Lighthouse Lane", "Nassau", "kuramiyawaki", 179012585, "House 1", "NA06"},
    {"2", "Lighthouse Lane", "Nassau", "Ayden_34582", 147662070, "House 3", "NA07"},
    {"3", "Lighthouse Lane", "Nassau", "kuramiyawaki", 179012585, "House 3", "NA08"},
    {"4", "Lighthouse Lane", "Nassau", "Iemand4", 181659889, "House 1", "NA09"},
    {"5", "Lighthouse Lane", "Nassau", "ItzNastyyy", 13913316, "House 4", "NA10"},
    {"1", "Rocky Island", "Nassau", "onion1234565", 746239330, "House 4", "NA12"},
    {"1", "Cabin Island", "Nassau", "BigTex1212", 123762065, "Cabin 2", "NA15"},
    {"2", "Cabin Island", "Nassau", "Gman7256", 710341564, "Cabin 2", "NA16"},
    {"3", "Cabin Island", "Nassau", "ReaIRasco", 23210321, "Cabin 1", "NA17"},
    {"2A", "Star Street", "Nova Balreska", "ObscureSprkle", 924653731, "Apartment", "NB15A"},
    {"2B", "Star Street", "Nova Balreska", "spooniez", 53080023, "Apartment", "NB15B"},
    {"2C", "Star Street", "Nova Balreska", "JEFFTHEFATPENGUIN", 1254507671, "Apartment", "NB15C"},
    {"2D", "Star Street", "Nova Balreska", "Loikbrindacier", 1517643444, "Apartment", "NB15D"},
    {"3", "Star Street", "Nova Balreska", "Ohird18", 95170670, "House 3", "NB16"},
    {"4", "Star Street", "Nova Balreska", "vSky8", 581295993, "House 3", "NB17"},
    {"5", "Star Street", "Nova Balreska", "FlamesToFire", 79000244, "House 3", "NB18"},
    {"6", "Star Street", "Nova Balreska", "War_Hills", 128696705, "House 2", "NB19"},
    {"7", "Star Street", "Nova Balreska", "iST1CKS", 70037160, "House 2", "NB20"},
    {"8", "Star Street", "Nova Balreska", "LoonyLeftist", 55610852, "House 2", "NB21"},
    {"1", "Battery Street", "Nova Balreska", "", "", "House 2", "NB02"},
    {"2A", "Battery Street", "Nova Balreska", "CursedKrampus", 42283838, "Apartment", "NB01A"},
    {"2B", "Battery Street", "Nova Balreska", "ForzaFreeRoam", 2026997296, "Apartment", "NB01B"},
    {"2C", "Battery Street", "Nova Balreska", "onion1234565", 746239330, "Apartment", "NB01C"},
    {"2D", "Battery Street", "Nova Balreska", "piratecool56", 109790814, "Apartment", "NB01D"},
    {"3", "Battery Street", "Nova Balreska", "hotfeet09", 4736691, "House 3", "NB03"},
    {"4", "Battery Street", "Nova Balreska", "", "", "House 3", "NB04"},
    {"5", "Battery Street", "Nova Balreska", "Triple_83", 728378418, "House 3", "NB05"},
    {"6", "Battery Street", "Nova Balreska", "zcole96", 388259, "House 3", "NB06"},
    {"7", "Battery Street", "Nova Balreska", "Mr_Kibbleton", 982742030, "House 3", "NB07"},
    {"8", "Battery Street", "Nova Balreska", "ArtiDump", 1502549458, "House 3", "NB08"},
    {"2", "Market Street", "Nova Balreska", "NPC", "", "House 2", "NB27"},
    {"7A", "Market Street", "Nova Balreska", "SepremelyMisspelled", 17097556, "Apartment", "NB14A"},
    {"7B", "Market Street", "Nova Balreska", "xCanadian_Wolfx", 192951861, "Apartment", "NB14B"},
    {"7C", "Market Street", "Nova Balreska", "KlarkTheSlavGamer91", 1438144196, "Apartment", "NB14C"},
    {"7D", "Market Street", "Nova Balreska", "Surrenl", 7064499795, "Apartment", "NB14D"},
    {"1", "Wharf Street", "Nova Balreska", "Poutpout_army", 119362980, "House 1", "NB09"},
    {"2", "Wharf Street", "Nova Balreska", "EECarlsson", 73441816, "House 1", "NB10"},
    {"3", "Wharf Street", "Nova Balreska", "1223safe", 156176540, "House 1", "NB11"},
    {"4", "Wharf Street", "Nova Balreska", "ylmer34", 69722402, "House 1", "NB12"},
    {"5", "Wharf Street", "Nova Balreska", "Egg_celIent", 273169832, "House 1", "NB13"},
    {"1", "Forest Lane", "Nova Balreska", "D3ADWALK3R520", 482669843, "House 4", "NB22"},
    {"2", "Forest Lane", "Nova Balreska", "johncena1222146", 2211726350, "House 4", "NB23"},
    {"3", "Forest Lane", "Nova Balreska", "Brmalt3", 1601447419, "House 4", "NB24"},
    {"4", "Forest Lane", "Nova Balreska", "coolcat3542", 57650122, "House 4", "NB25"},
    {"5", "Forest Lane", "Nova Balreska", "Grilled_Tacos", 163899838, "Cabin 2", "NB26"},
    {"1", "Dock Street", "Whitecrest", "SerCouronian", 7049903, "House 1", "WC04"},
    {"2", "Dock Street", "Whitecrest", "JackT_BASCo", 2140935, "Graystone", "WC02"},
    {"4A", "Dock Street", "Whitecrest", "Ramz_ili", 989475868, "Apartment", "WC05A"},
    {"4B", "Dock Street", "Whitecrest", "Cory0127", 93208071, "Apartment", "WC05B"},
    {"4C", "Dock Street", "Whitecrest", "I3ryc", 2275247891, "Apartment", "WC05C"},
    {"4D", "Dock Street", "Whitecrest", "OctaviaRoxburghe", 71868768, "Apartment", "WC05D"},
    {"5", "Dock Street", "Whitecrest", "Dadythan", 2092275, "House 4", "WC21"},
    {"6", "Dock Street", "Whitecrest", "mohammedaprils", 94021742, "House 2", "WC06"},
    {"7", "Dock Street", "Whitecrest", "brother_creative", 1648754090, "House 1", "WC07"},
    {"8", "Dock Street", "Whitecrest", "littlenoobpvp", 824670736, "House 3", "WC18"},
    {"9", "Dock Street", "Whitecrest", "fojodishes", 1269644090, "House 3", "WC17"},
    {"10", "Dock Street", "Whitecrest", "8backwoods", 77752819, "House 4", "WC16"},
    {"11", "Dock Street", "Whitecrest", "VarietyJay_Real", 5118868, "House 2", "WC08"},
    {"12", "Dock Street", "Whitecrest", "Alonithan", 47846749, "House 2", "WC03"},
    {"13", "Dock Street", "Whitecrest", "Plane_Pilot0922", 237807401, "House 4", "WC19"},
    {"1", "Main Street", "Whitecrest", "VenerabIe", 94538451, "House 2", "WC09"},
    {"2", "Main Street", "Whitecrest", "baconhair89111", 1116328415, "House 4", "WC20"},
    {"3", "Main Street", "Whitecrest", "NPC", "", "House 2", "WC01"},
    {"4", "Main Street", "Whitecrest", "Bannanza", 7143083, "House 1", "WC10"},
    {"5A", "Main Street", "Whitecrest", "gogoguy54", 193946887, "Apartment", "WC11A"},
    {"5B", "Main Street", "Whitecrest", "guardanaj", 450310226, "Apartment", "WC11B"},
    {"5C", "Main Street", "Whitecrest", "SyntheticIngenuity", 1040550772, "Apartment", "WC11C"},
    {"5D", "Main Street", "Whitecrest", "bbrucemman", 154390131, "Apartment", "WC11D"},
    {"6", "Main Street", "Whitecrest", "Baysights", 416181091, "House 3", "WC15"},
    {"7", "Main Street", "Whitecrest", "Vermoq", 23572612, "House 4", "WC14"},
    {"8", "Main Street", "Whitecrest", "TheTalkingSnowman", 436828829, "House 1", "WC12"},
    {"9", "Main Street", "Whitecrest", "Troll3274", 356912381, "House 4", "WC13"},
    {"1", "Hermit's Hill", "Whitecrest", "eletesoviet", 26683603, "House 1", "WC22"},
    {"1", "Royal Way", "Whitecrest", "NPC", "", "Tower", "WC23"}
}

--- [EXTRACT RAW DATA] ---
-- First spawn in, and use a house ProximityPrompt
local houses = {}
local a = getgc(true)
print(typeof(a))
print(#a)

for i,v in pairs(a) do
if typeof(v) == "table" then

if v[1] ~= nil and v[2]~= nil and #v==2 then
if typeof(v[1])=="Instance" and v[1].Parent~=workspace.Ships then
if v[1]:FindFirstChild("Address")==nil then print("Cargo") break
else
table.insert(houses,{v[1]:GetFullName(),v[2],v[1].Address.Value,v[1].HouseId.Value})
end
--print(v[1]:GetFullName(),v[2],#houses)
end
end

end
end
print("Done1")
table.sort(houses,function(h1,h2) return h1[4]<h2[4] end)
house_list = table_to_string(houses)
print(string.len(house_list))
setclipboard(house_list:sub(1,15555))
print("Done")

--- [PRODUCE SPREADSHEET FROM DATA] ---
Vector3={new=function(x,y,z) return {["x"]=x,["y"]=y,["z"]=z} end}
data = {}
table.sort(data, function(a, b)
    local aID = a[4]:sub(1, 2) -- Get the house ID
    local bID = b[4]:sub(1, 2)

    if aID ~= bID then
        return aID < bID -- Sort by house ID first
    else
        local aVec = a[3]
        local bVec = b[3]
        if aVec.x ~= bVec.x then
            return aVec.x < bVec.x
        elseif aVec.y ~= bVec.y then
            return aVec.y < bVec.y
        else
            return aVec.z < bVec.z
        end
    end
end)

local streets = {
    ["NB"] = {"Nova Balreska",{"Sword Street", "Star Street", "Battery Street", "Market Street", "Wharf Street", "Forest Lane"}},
    ["BW"] = {"Blackwind Cove",{"Plunder Planks", "Fence Street", "Scallywag Way", "Landlubber Lane", "Captain's Quarter"}},
    ["WC"] = {"Whitecrest",{"Dock Street", "Main Street", "Hermit's Hill", "Royal Way"}},
    ["NA"] = {"Nassau",{"Schmucklebutt Way", "Bubba Lane", "Lighthouse Lane", "Rocky Island", "Cabin Island"}},
    ["MA"] = {"Mallorca",{"Mallorca"}}
}

-- Function to construct address from a subtable
local function constructAddress(subtable)
    local vec = subtable[3] -- Get the Vector3
    local houseID = subtable[4]:sub(1, 2) -- Get the ID prefix (e.g., "BW")
    local streetName = streets[houseID][2][vec.x] -- Get the street name based on y in Vector3
    
    -- Check for apartment
    local apartmentSuffix = ""
    if vec.z ~= 0 then
        apartmentSuffix = subtable[4]:sub(-1) -- Last character for apartment
        return vec.y..apartmentSuffix.."\t"..streetName.."\t"..streets[houseID][1] -- e.g., "2B Battery Street"
    else
        return vec.y.."\t"..streetName.."\t"..streets[houseID][1] -- e.g., "4 Plunder Planks"
    end
end

local function extractHouseType(subtable,useModelNames)
    local fullString = subtable[1]
    if useModelNames==false or useModelNames==nil then
        return fullString:match("([^%.]+)$") -- Return the last part if modelName is nil
    else
        -- If modelName is provided, process it accordingly
        if fullString:find("Apartments") then
            return "Apartment" -- If it's an apartment, return "Apartment"
        else
            -- Match the house type after "Houses"
            local houseType = fullString:match("Houses%.%s*([^%.]+)") -- Capture everything after "Houses"
            if houseType then
                -- Trim the last letter if it is uppercase
                if houseType:sub(-1):match("%u") then
                    houseType = houseType:sub(1, -2) -- Remove last letter if it's uppercase
                end
                return houseType -- Return the processed house type
            end
        end
    end
end

for _, house in ipairs(data) do
    print(constructAddress(house), extractHouseType(house,true), house[2], house[4])
end

--- [OBTAIN USERNAMES FROM IDS] ---
-- (JavaScript in browser) so it can be pasted as a column into spreadsheet
async function getUserNameById(userId) {
    const url = `https://users.roblox.com/v1/users/${userId}`;
    try {
        const response = await fetch(url);
        if (!response.ok) {
            throw new Error(`HTTP error! Status: ${response.status}`);
        }
        const data = await response.json();
        return data.name; // Return the "name" field from the JSON response
    } catch (error) {
        console.error('Error fetching user data:', error);
        return null; // Return null in case of an error
    }
}

// Array of user IDs
const userIds = [3093163313, 1234567890, 0, -5, 9876543210]; // Add your user IDs here

async function fetchUserNames() {
    let names = ""; // Multiline string to collect names
    for (let i = 0; i < userIds.length; i++) {
        console.log(`Fetching user at index: ${i}`); // Print the current index
        if (userIds[i] < 1) {
            names += "\n"; // Add an empty line for IDs below 1
        } else {
            const name = await getUserNameById(userIds[i]); // Fetch the name
            if (name) {
                names += name + "\n"; // Append name to the string with a newline
            }
        }
        await new Promise(resolve => setTimeout(resolve, 1000)); // Wait for 1 second
    }
    console.log('Collected User Names:\n' + names); // Print all names after the loop
}
fetchUserNames();

--- [PARSE ARRAY FROM SPREADSHEET] ---
local function convertToLuaSubtables(multiLineString)
    -- Split the input string into lines
    local lines = {}
    for line in multiLineString:gmatch("[^\r\n]+") do
        table.insert(lines, line)
    end

    -- Prepare a table to hold Lua subtables
    local luaSubtables = {}

    -- Process each line (starting from the second line to skip the header)
    for i = 2, #lines do
        local line = lines[i]
        -- Split the line into fields using tabs
        local fields = {}
        for field in line:gmatch("[^\t]*") do
            -- Check if the field is empty
            if field == "" then
                table.insert(fields, '""') -- Add empty string
            else
                -- Ensure the first field is always a string
                if #fields == 0 then
                    field = '"' .. field .. '"'
                elseif tonumber(field) == nil then
                    field = '"' .. field .. '"'
                end
                table.insert(fields, field)
            end
        end

        -- Create the Lua subtable representation
        local luaSubtable = "{" .. table.concat(fields, ", ") .. "},"
        table.insert(luaSubtables, luaSubtable)
    end

    -- Join the subtables into a single string
    local resultString = table.concat(luaSubtables, "\n")

    -- Print the formatted Lua subtables
    print(resultString)
end
