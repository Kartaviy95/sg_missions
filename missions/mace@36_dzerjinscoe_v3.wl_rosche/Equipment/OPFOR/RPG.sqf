
comment "Exported from Arsenal by [Wagner]Pak";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local _unit) exitWith {};

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "vtn_rpg7v2_up7v";
_unit addSecondaryWeaponItem "vtn_pg7v";

comment "Add containers";
_unit forceAddUniform "Spec_Gorka2p_olive_sh_EAST_Uniform";
_unit addVest "6b23_SSVD_EMPe";
_unit addBackpack "rhs_rpg_empty";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_pg7vl";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_og7v";};
_unit addHeadgear "YuESH68ChVSRw";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"WhiteHead_15","male04eng"] call BIS_fnc_setIdentity;
