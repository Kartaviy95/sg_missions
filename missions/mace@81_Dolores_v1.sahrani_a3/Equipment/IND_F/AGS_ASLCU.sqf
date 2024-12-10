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


_unit forceAddUniform "rhs_uniform_msv_emr";
_unit addItemToUniform "rhs_mag_rdg2_white";
for "_i" from 1 to 2 do {_unit addItemToUniform "Laserbatteries";};
_unit addVest "rhs_6b23_digi_6sh92_headset";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear "rhs_6b28";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Laserdesignator_03";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


