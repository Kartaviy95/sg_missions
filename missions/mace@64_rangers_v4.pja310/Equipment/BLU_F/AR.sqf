// fact: BLU_F
// desc: Automatic Rifleman

_unit addUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_iotv_ocp_SAW";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote";

_unit addWeapon "mkk_MK46_Mod1_Savit_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote";};