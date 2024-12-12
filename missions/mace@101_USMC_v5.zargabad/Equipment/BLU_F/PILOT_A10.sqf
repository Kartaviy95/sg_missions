// fact: BLU_F
// desc: Pilot

_unit = _this select 0;


_unit addUniform "TRYK_OVERALL_SAGE_BLKboots_nk_blk2";
_unit addHeadgear "TRYK_H_TACEARMUFF_H";
_unit addVest "TRYK_Hrp_vest_od";
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addHeadgear "RHS_jetpilot_usaf";

for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
_unit addWeapon "rhsusf_weap_m9";

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "NVGoggles";


