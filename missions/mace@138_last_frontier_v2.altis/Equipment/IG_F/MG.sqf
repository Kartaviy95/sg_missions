// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_01";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_rgd5';};

// Vest with items:
_unit addVest "LOP_6sh46";
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "LOP_H_Shemag_TAN";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
