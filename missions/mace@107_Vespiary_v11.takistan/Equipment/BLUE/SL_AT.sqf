// fact: BLU_F
// desc: AT Squad Leader

_unit = _this select 0;

_unit addUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Teamleader";
_unit addHeadgear "rhsusf_ach_helmet_ucp";
_unit addBackpack "tf_rt1523g_rhs";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addWeapon "ace_vector";

_unit addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
