
_unit addBackpack "B_Carryall_Base";



_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;



_unit forceAddUniform "U_BG_Guerilla2_3";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_45Rnd_545X39_7N10_AK';};


_unit addVest "OTK_L_Chestrig_Khaki2_RHS";
_unit addItemToVest 'rhsusf_100Rnd_762x51';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};


_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addItemToBackpack  'rhs_45Rnd_545X39_7N10_AK';
_unit addHeadgear "H_Cap_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";





