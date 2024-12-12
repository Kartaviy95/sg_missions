_unit forceAddUniform "rhs_uniform_msv_emr";
_unit addVest "rhs_6b23_digi_rifleman";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";