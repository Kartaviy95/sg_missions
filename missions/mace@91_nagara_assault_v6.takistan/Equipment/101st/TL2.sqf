// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;


_unit addUniform "rhs_uniform_cu_ucp";
_unit addVest "rhsusf_iotv_ucp_Teamleader";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "ACE_Flashlight_XL50";

_unit addWeapon "rhs_weap_m4";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

_unit addBackpack "tf_rt1523g_rhs";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";

for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};