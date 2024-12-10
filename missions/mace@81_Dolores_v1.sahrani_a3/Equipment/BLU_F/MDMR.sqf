// fact: BLU_F
// desc: Marksman
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeGoggles _unit;
removeBackpack _unit;


_unit AddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_rifleman";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "hlc_20Rnd_762x51_mk316_M14";
_unit addWeapon "hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "hlc_optic_LRT_m14";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


for "_i" from 1 to 8 do {_unit addItemToVest "hlc_20Rnd_762x51_mk316_M14";};
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "rhs_mag_m67";
_unit addItemToBackpack "SmokeShell";
_unit addItemToBackpack "SmokeShell";
_unit addItemToVest "hlc_optic_PVS4M14";
_unit addItemToUniform "rhsusf_ANPVS_14";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_RangeCard";