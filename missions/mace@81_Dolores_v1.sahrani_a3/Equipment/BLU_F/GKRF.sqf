// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Squad Leader
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
_unit addVest "BWA3_Vest_Rifleman1_Fleck";
_unit addItemToVest "rhsusf_ANPVS_14";
_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToVest "BWA3_DM51A1";
_unit addItemToVest "BWA3_DM25";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addWeapon "RH_Hk416s";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "BWA3_optic_EOTech";
_unit addWeapon "BWA3_P8";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";