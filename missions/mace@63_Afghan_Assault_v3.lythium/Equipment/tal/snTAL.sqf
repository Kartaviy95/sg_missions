
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";


removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_04";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};


_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";



