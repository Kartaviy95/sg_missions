// fact: BLU_F
// desc: Squad Leader

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Repair";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addHeadgear "H_HelmetCrew_I";
_unit addGoggles "rhs_ess_black";

_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "";

_unit addItemToUniform "rhsusf_ach_helmet_ucp";