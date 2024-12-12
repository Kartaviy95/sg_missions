// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Старший стрелок
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


_unit forceAddUniform "LOP_U_US_Fatigue_04";
_unit addItemToUniform "NVGoggles_INDEP";
_unit addItemToUniform "rhs_mag_rgd5";
_unit addVest "rhs_6b23_digi_6sh92_radio";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_Flashlight_XL50";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP5";};
_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack "pzn_vil_1pn34";
_unit addItemToBackpack "rhs_rshg2_mag";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_20rnd_9x39mm_SP5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhs_6b28_green_ess";
_unit addGoggles "rhs_balaclava";


_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_pzn_acc_pso1_1";
_unit addWeapon "rhs_weap_rshg2";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

