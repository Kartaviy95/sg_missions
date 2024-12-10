// Squad Games

_unit addBackpack "B_Carryall_Base";


_unit addItem  'rhs_30Rnd_762x39mm_Savz58';
_unit addWeapon "rhs_weap_savz58p";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Worker_03";

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_Savz58';};
_unit addItemToBackpack  'rhs_30Rnd_762x39mm_Savz58_tracer';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addItemToBackpack  'rhs_mag_rgd5';
_unit addHeadgear "H_StrawHat_dark";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";







