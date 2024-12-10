// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;


_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_iar";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";

_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq16a";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


for "_i" from 1 to 2 do {_unit addItemToVest "RH_60Rnd_556x45_M855A1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToBackpack "RH_60Rnd_556x45_M855A1";
for "_i" from 1 to 12 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};