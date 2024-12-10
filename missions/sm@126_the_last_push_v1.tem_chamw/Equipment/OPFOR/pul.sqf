// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_18rnd_9x21mm_7N28";
_unit addWeapon "rhs_weap_6p53";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Tankist35_01";
for '_i' from 1 to 4 do { _unit addItemToUniform 'rhs_18rnd_9x21mm_7N28';};

// Vest with items:
_unit addVest "SGE_OfficerBeltKap";

// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_us_flight_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
