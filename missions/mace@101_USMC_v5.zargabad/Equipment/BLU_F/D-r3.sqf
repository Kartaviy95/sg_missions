// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;


_unit addUniform "rhs_uniform_cu_ucp_101st";
_unit addVest "rhsusf_iotv_ucp_SAW";
_unit addHeadgear "rhsusf_ach_helmet_ucp";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

_unit addItemToVest "rhs_200rnd_556x45_B_SAW";

_unit addWeapon "rhs_weap_m249_pip_L_vfg";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_200rnd_556x45_B_SAW";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToBackpack "rhs_200rnd_556x45_B_SAW";
_unit addItemToBackpack "rhs_200rnd_556x45_T_SAW";