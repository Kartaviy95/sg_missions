_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "LOP_U_UN_Fatigue_01";
_unit addVest "rhsgref_6b23_khaki";
_unit addItemToVest "rhs_mag_f1";
_unit addItemToVest "rhs_mag_rdg2_white";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
_unit addItemToVest "rhs_45Rnd_545X39_AK_Green";
_unit addBackpack "usm_pack_alice";

_unit addItemToBackpack "rhs_45Rnd_545X39_AK_Green";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};
_unit addItemToBackpack "rhs_mag_f1";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_6B27M_ess_UN";

_unit addWeapon "mkk_VTN_RPK74N_1984";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


