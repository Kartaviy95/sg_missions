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
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_DAGR";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addVest "TRYK_V_tacv1_CY";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "30Rnd_556x45_Stanag";};
_unit addHeadgear "TRYK_H_ghillie_over";


_unit addWeapon "rhs_weap_m4a1_carryhandle_grip";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "BWA3_optic_EOTech";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";

