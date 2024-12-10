// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47Rnd_DP28";
_unit addWeapon "mkk_DP28_base";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_03";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_47Rnd_DP28';};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
