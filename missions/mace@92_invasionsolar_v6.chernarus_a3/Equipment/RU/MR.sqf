// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_flora_patchless";
_unit addVest "rhs_6b23_6sh92";
_unit addHeadgear "rhs_6b26";
_unit addBackpack "rhs_sidor";


_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";