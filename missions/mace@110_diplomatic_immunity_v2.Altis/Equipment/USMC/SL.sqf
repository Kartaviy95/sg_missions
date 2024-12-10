
_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_squadleader";
_unit addHeadgear "rhsusf_mich_helmet_marpatd_alt_headset";
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToVest "rhsusf_acc_anpeq15A";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};