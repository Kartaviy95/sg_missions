// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;


_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_mg";
_unit addHeadgear "rhsusf_mich_helmet_marpatd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhsusf_200Rnd_556x45_box";

_unit addWeapon "rhs_weap_m249_pip_L_vfg";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "tf_microdagr";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";
_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";