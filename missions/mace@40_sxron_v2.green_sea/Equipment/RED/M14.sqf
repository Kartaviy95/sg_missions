// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_hlc_rifle_M14_Bipod";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS12";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};
_unit addHeadgear "mkk_H_pakol2";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
