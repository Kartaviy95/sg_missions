_unit addBackpack "B_Carryall_Base";


_unit addItem  'rhs_30Rnd_762x39mm_Savz58';
_unit addWeapon "rhs_weap_savz58p";

removeBackpack _unit;

this setFace "AfricanHead_01";
// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_redwhite";


// Vest with items:
_unit addVest "V_BandollierB_khk";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_Savz58';};
_unit addHeadgear "H_Booniehat_khk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addItemToBackpack  'rhs_mag_rgd5';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";