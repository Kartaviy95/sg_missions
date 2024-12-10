// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Spotter
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeBackpack _unit;
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addUniform "BWA3_Uniform_Fleck";
_unit addVest "BWA3_Vest_Rifleman1_Fleck";
_unit addItemToVest "rhsusf_ANPVS_14";
_unit addHeadgear "BWA3_MICH_Fleck";
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItem "hlc_20rnd_762x51_b_G3";
_unit addItemToVest "BWA3_DM51A1";
_unit addItemToVest "BWA3_DM25";
_unit addWeapon "hlc_rifle_psg1";
_unit addWeapon "BWA3_P8";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit addWeapon "Rangefinder";

_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItemToVest "hlc_20rnd_762x51_b_G3";
_unit addItemToUniform "hlc_20rnd_762x51_b_G3";
