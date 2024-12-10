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
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "RH_anpvs10";
_unit addItemToUniform "RH_15Rnd_9x19_M9";
_unit addItemToUniform "RH_15Rnd_9x19_M9";
_unit addVest "TRYK_V_tacv1";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToVest "rhsusf_ANPVS_14";
for "_i" from 1 to 8 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
_unit addItemToVest "RH_15Rnd_9x19_M9";
_unit addHeadgear "TRYK_H_headsetcap_od";


_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
_unit addPrimaryWeaponItem "bipod_01_F_blk";
_unit addWeapon "RH_m9";
_unit addHandgunItem "RH_m9qd";
_unit addHandgunItem "RH_X300";
_unit addWeapon "Rangefinder";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";


