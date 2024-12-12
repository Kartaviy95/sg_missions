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
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addBackpack "rhs_rpg_empty";


_unit addItemToBackpack "rhs_mag_f1";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_pg7vl";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_og7v";};
_unit addHeadgear "LOP_H_6B27M_UN";

_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


