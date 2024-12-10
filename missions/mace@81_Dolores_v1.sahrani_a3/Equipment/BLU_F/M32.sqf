// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Marksman
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
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_6Rnd_M441_HE";};
_unit addVest "rhsusf_spc";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_mag_6Rnd_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_6Rnd_M714_white";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addItemToBackpack "rhs_weap_m16a4_carryhandle_pmag";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos";

_unit addWeapon "rhs_weap_m32";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15";
