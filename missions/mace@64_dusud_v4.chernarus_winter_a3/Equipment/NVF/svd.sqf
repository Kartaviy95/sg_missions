
_unit forceAddUniform (random_NVF_uniform select (floor (random (count random_NVF_uniform))));
_unit addVest (random_NVF_vest select (floor (random (count random_NVF_vest))));
for "_i" from 1 to 7 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_NVF_headgear select (floor (random (count random_NVF_headgear))));

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";