// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_8Rnd_762x63_M2B_M1rifle";
_unit addWeapon "rhs_weap_m1garand_sa43";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla3_1";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive1";
for '_i' from 1 to 14 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addHeadgear "H_Cap_oli_hs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";