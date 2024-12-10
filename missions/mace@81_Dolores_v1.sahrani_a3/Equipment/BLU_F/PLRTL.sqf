// fact: BLU_F
// desc: Platon Ratelo 
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeGoggles _unit;

_unit AddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_iotv_ocp_Rifleman";
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "rhs_mag_M433_HEDP";

_unit addWeapon "rhs_weap_m4a1_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_m67";};
_unit addItemToVest "SmokeShell";
_unit addItemToVest "SmokeShell";
_unit addItemToUniform "rhsusf_ANPVS_14";

_unit addItemToUniform "ACE_Flashlight_MX991";