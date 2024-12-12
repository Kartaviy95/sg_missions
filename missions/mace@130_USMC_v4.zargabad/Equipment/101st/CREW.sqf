// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_crewman";
_unit addHeadgear "rhsusf_cvc_green_helmet";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};