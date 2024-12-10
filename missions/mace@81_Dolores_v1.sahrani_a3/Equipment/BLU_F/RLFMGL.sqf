// fact: BLU_F
// desc: Rifleman
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeGoggles _unit;


_unit AddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_iotv_ocp_Grenadier";
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "rhs_mag_M433_HEDP";

_unit addWeapon "rhs_weap_m4a1_m203s";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";

for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "SmokeShell";
_unit addItemToVest "SmokeShell";
_unit addItemToVest "AGM_EarBuds";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
_unit addItemToUniform "rhsusf_ANPVS_14";
