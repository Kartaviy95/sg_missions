// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_50rnd_762x51_M_FAL";
_unit addWeapon "mkk_hlc_rifle_FAL5000_RH";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingpoh7";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_black';
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_50rnd_762x51_M_FAL';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_hlc_50rnd_762x51_M_FAL';};
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
