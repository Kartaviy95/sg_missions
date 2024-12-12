// fact: BLU_F
// desc: Squad Leader

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_squadleader";
_unit addHeadgear "rhsusf_mich_helmet_marpatd";
_unit addBackpack "tfw_ilbe_blade_d";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addWeapon "RH_m9";


// Backpack with items:
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";



for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
