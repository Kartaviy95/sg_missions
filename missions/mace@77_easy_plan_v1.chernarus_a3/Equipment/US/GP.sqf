// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Grenadier
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
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addVest "rhsusf_spc_teamleader";
_unit addItemToVest "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_m715_Green";};


_unit addWeapon "rhs_weap_m4a1_m203s_wd";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos";

