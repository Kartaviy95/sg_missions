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

_unit addUniform "BWA3_Uniform_idz_Fleck";
_unit addVest "BWA3_Vest_Marksman_Fleck";
_unit addItemToVest "rhsusf_ANPVS_14";
_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToVest "BWA3_10Rnd_762x51_G28";
_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addItemToVest "BWA3_DM51A1";
_unit addItemToVest "BWA3_DM25";
_unit addWeapon "BWA3_G28_Standard";
_unit addWeapon "BWA3_P8";
_unit addPrimaryWeaponItem "BWA3_optic_24x72";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_G28";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Rangefinder";

_unit addItemToVest "BWA3_10Rnd_762x51_G28";
_unit addItemToVest "BWA3_10Rnd_762x51_G28";
_unit addItemToVest "BWA3_10Rnd_762x51_G28";
_unit addItemToVest "BWA3_10Rnd_762x51_G28";
_unit addItemToUniform "BWA3_10Rnd_762x51_G28";
