// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v6_F";

// Vest with items:
_unit addVest "V_TacVest_oli";
_unit addItemToVest 'rhs_mag_m7a3_cs';
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_sks_mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_sks_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};
_unit addHeadgear "H_StrawHat_dark";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
