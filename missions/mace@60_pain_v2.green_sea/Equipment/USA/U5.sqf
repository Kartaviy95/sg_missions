
_unit addWeapon "rhs_weap_m249_pip_S_vfg2";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_mbav_mg";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";};
_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";
_unit addHeadgear "rhsusf_opscore_mc_pelt";
_unit addGoggles "rhsusf_shemagh_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
