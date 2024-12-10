// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;


_unit addUniform "rhs_uniform_cu_ucp";
_unit addVest "rhsusf_iotv_ucp_SAW";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

_unit addItemToVest "rhsusf_200Rnd_556x45_box";

_unit addWeapon "rhs_weap_m249_pip_L";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "tf_microdagr";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";
_unit addItemToBackpack "rhs_200rnd_556x45_T_SAW";