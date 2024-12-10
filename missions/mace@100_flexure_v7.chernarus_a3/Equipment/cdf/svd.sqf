
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addItemToUniform 'ACE_MapTools';
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 10 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_6B27M_CDF";

_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";