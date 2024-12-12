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


_unit forceAddUniform "rhs_uniform_vdv_emr";
_unit addItemToUniform "NVGoggles_INDEP";
_unit addItemToUniform "rhs_30Rnd_545x39_AK";
_unit addVest "rhs_6b23";
_unit addItemToVest "rhs_30Rnd_545x39_AK";
_unit addHeadgear "rhs_zsh7a";


_unit addWeapon "hlc_rifle_aks74u";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


