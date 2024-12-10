// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Пулеметчик
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

_unit forceAddUniform "rhs_uniform_flora_patchless_alt";
_unit addVest "rhs_6b23_crew";
_unit addHeadgear "rhs_tsh4";
_unit addItemToUniform "ACE_NVG_Gen2";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "hlc_rifle_aks74u";
_unit addBackpack "tf_mr3000_rhs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";