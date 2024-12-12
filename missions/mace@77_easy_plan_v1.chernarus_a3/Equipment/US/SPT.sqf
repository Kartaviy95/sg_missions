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
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "RH_anpvs4";
_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";
_unit addVest "tfa_v_jpc_marksman_belt_coy";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";
_unit addBackpack "tf_rt1523g_sage";
for "_i" from 1 to 7 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag";};

for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m993_Mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m62_Mag";};

_unit addHeadgear "rhsusf_bowman_cap";

_unit addItemToUniform "rhsusf_acc_premier_anpvs27";

_unit addWeapon "mkk_VTN_M110";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";
_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";
_unit addWeapon "lerca_1200_black";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addItemToVest "rhsusf_ANPVS_15"; 
_unit addItemToUniform "ACE_Flashlight_MX991"; 

