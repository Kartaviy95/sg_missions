// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;


_unit addUniform "rhs_uniform_cu_ucp";
_unit addVest "rhsusf_iotv_ucp_Rifleman";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addItemToBackpack "rhs_200rnd_556x45_B_SAW";

for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
