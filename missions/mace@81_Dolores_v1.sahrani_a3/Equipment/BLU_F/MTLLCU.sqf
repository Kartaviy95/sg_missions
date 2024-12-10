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
_unit addItemToUniform "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToUniform "Laserbatteries";
_unit addVest "rhsusf_spc_teamleader";
_unit addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_M585_white";};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";


_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addWeapon "Laserdesignator";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


