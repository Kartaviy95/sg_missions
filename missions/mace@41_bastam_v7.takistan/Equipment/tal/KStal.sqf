// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_m70b1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_4";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Black";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "usm_pack_st138_prc77";
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_Gr2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
