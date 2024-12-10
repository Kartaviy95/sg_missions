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

_unit addUniform "BWA3_Uniform_Fleck";
_unit addVest "BWA3_Vest_Grenadier_Fleck";
_unit addItemToVest "rhsusf_ANPVS_14";
_unit addHeadgear "BWA3_OpsCore_Fleck_Camera";
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItem "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_DM51A1";
_unit addItemToVest "BWA3_DM25";
_unit addWeapon "BWA3_G36K_AG";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_G36";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "rhs_mag_M441_HE";
_unit addItemToVest "rhs_mag_M441_HE";
_unit addItemToVest "rhs_mag_M441_HE";
_unit addItemToVest "rhs_mag_M441_HE";
_unit addItemToVest "rhs_mag_M441_HE";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M585_white";
_unit addItemToVest "rhs_mag_m661_green";
_unit addItemToVest "rhs_mag_m662_red";
_unit addItemToVest "rhs_mag_M585_white";
_unit addItemToVest "rhs_mag_m661_green";
_unit addItemToVest "rhs_mag_m662_red";
_unit addItemToVest "rhs_mag_m661_green";
_unit addItemToVest "rhs_mag_m662_red";