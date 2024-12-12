// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_m92";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";