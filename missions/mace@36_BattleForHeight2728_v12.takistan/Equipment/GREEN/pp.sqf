// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_ppsh41_d";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_03";

// Vest with items:
_unit addVest "LOP_V_Carrier_BLK";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_71Rnd_762x25';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Tropen";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_71Rnd_762x25';};
_unit addItemToBackpack  'HandGrenade';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit addGoggles "G_Spectacles";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

