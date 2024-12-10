// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Стрелок
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

_unit addUniform "rhs_uniform_flora_patchless_alt";
_unit addItemToUniform "NVGoggles_INDEP"; 
_unit addVest "rhs_6b23_digi_6sh92_headset";
_unit addHeadgear "rhs_6b26_ess";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToUniform "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";