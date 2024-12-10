// unit: B_officer_F
// fact: BLU_F
// desc: Стрелок ГП
#include "macros.hpp"
_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;


_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "rhsusf_ANPVS_14";
_unit addItemToUniform "ACE_EarPlugs";
_unit addVest "rhsusf_spc_mg";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_200rnd_556x45_B_SAW";};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";


_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

