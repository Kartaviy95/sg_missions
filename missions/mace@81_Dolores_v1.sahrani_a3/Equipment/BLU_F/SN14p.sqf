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


_unit forceAddUniform "rhs_uniform_FROG01_m81";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_quikclot";};
_unit addItemToUniform "RH_15Rnd_9x19_M9";
_unit addItemToUniform "RH_15Rnd_9x19_M9";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ItemWatch";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addVest "TRYK_V_tacv1";
_unit addItemToVest "rhsusf_ANPVS_15";
_unit addItemToVest "RH_anpvs10";
for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
_unit addHeadgear "TRYK_H_headsetcap_od";


_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_SR25S";
_unit addPrimaryWeaponItem "RH_leu_mk4";
_unit addPrimaryWeaponItem "RH_HBLM";
_unit addWeapon "RH_m9";
_unit addHandgunItem "RH_m9qd";
_unit addHandgunItem "RH_X300";
_unit addWeapon "ACE_Vector";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";


