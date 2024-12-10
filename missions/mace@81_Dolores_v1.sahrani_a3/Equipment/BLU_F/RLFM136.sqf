// fact: BLU_F
// desc: Riflemen
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;

_unit AddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_iotv_ocp_Rifleman";
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit addItemToUniform "30Rnd_556x45_Stanag";
_unit addWeapon "rhs_weap_m4a1_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addWeapon "rhs_weap_M136";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "30Rnd_556x45_Stanag";};



