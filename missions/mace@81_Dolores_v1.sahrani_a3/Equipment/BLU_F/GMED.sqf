// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Team Leader
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
_unit addVest "BWA3_Vest_Medic_Fleck";
_unit addItemToVest "rhsusf_ANPVS_14";
_unit addHeadgear "BWA3_MICH_Fleck";
_unit addBackpack "BWA3_Kitbag_Fleck_Medic";
_unit addItemToVest "ACE_Flashlight_MX991";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItem "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_DM51A1";
_unit addItemToVest "BWA3_DM25";
_unit addWeapon "BWA3_G36K";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_AP";

