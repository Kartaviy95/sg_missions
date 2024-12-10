
_unit addWeapon "rhs_weap_m4a1_blockII_grip2_d";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_mbav_rifleman";
_unit addBackpack "tf_rt1523g_big_rhs";

_unit addWeapon "ACE_MX2A";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_green";};
_unit addHeadgear "rhsusf_opscore_mc_pelt";
_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
