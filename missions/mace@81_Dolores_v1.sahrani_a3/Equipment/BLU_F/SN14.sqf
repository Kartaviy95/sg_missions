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
_unit addItemToUniform "rhsusf_ANPVS_14";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addVest "TRYK_V_tacv1_CY";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToVest "hlc_optic_PVS4M14";
for "_i" from 1 to 10 do {_unit addItemToVest "hlc_20Rnd_762x51_mk316_M14";};
_unit addItemToVest "RH_15Rnd_9x19_M9";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
_unit addHeadgear "TRYK_H_ghillie_over";

_unit addWeapon "hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "hlc_optic_LRT_m14";
_unit addWeapon "RH_m9";
_unit addHandgunItem "RH_m9qd";
_unit addHandgunItem "RH_X300";
_unit addWeapon "Rangefinder";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

_unit addItemToBackpack "ACE_quikclot";
_unit addItemToBackpack "ACE_quikclot";
_unit addItemToBackpack "ACE_quikclot";
_unit addItemToBackpack "ACE_morphine";
_unit addItemToBackpack "ACE_epinephrine";
_unit addItemToBackpack "ACE_elasticBandage";
_unit addItemToBackpack "ACE_elasticBandage";
_unit addItemToBackpack "ACE_elasticBandage";
_unit addItemToBackpack "ACE_packingBandage";
_unit addItemToBackpack "ACE_packingBandage";
_unit addItemToBackpack "ACE_packingBandage";
_unit addItemToBackpack "RH_15Rnd_9x19_M9";
_unit addItemToBackpack "RH_15Rnd_9x19_M9";
_unit addItemToBackpack "ACE_fieldDressing";
_unit addItemToBackpack "ACE_fieldDressing";
_unit addItemToBackpack "ACE_fieldDressing";