// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_21";


// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic3_RHS";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "mkk_H_Bandana_BLK";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";
_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


