// fact: BLU_F
// desc: Pilot

_unit = _this select 0;


_unit addUniform "TRYK_OVERALL_SAGE_BLKboots_nk_blk2";
_unit addHeadgear "TRYK_H_TACEARMUFF_H";
_unit addWeapon "RH_M4A1_ris";
_unit addVest "TRYK_Hrp_vest_od";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToUniform "ACE_Flashlight_XL50";


for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
_unit addWeapon "rhsusf_weap_m9";

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "NVGoggles";


