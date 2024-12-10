// fact: OP_F
// desc: Снайпер
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

_unit forceAddUniform "rhs_uniform_msv_emr"; 
_unit addVest "rhs_6b23_6sh116"; 

_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear "rhs_6b47";

_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";
_unit addItemToBackpack "rhs_weap_ak74m_plummag_folded";

_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

 
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";
_unit linkItem "rhs_1PN138";

_unit addItemToVest "rhs_acc_1pn93_1";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";}; 