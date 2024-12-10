// unit: B_officer_F
// fact: BLU_F
// desc: Пулеметчик
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


_unit forceAddUniform "rhs_uniform_vdv_emr";
_unit addItemToUniform "rhs_30Rnd_545x39_AK";
_unit addItemToUniform "ACE_NVG_Gen4";
_unit addVest "LOP_6sh46";
for "_i" from 1 to 5 do {this addItemToVest "ACE_quikclot";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 1 do {this addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addHeadgear "rhs_zsh7a_mike";
_unit addBackpack "tf_mr3000_rhs";


_unit addWeapon "hlc_rifle_aks74u";
_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addItemToVest "ACE_Flashlight_XL50"; 

