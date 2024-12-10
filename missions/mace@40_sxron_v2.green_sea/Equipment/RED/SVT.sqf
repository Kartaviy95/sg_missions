// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_snb";
_unit addWeapon "mkk_svt_40";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v3_F";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_snb';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};
_unit addHeadgear "H_Hat_blue";

_unit addGoggles "armst_one_eye";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

