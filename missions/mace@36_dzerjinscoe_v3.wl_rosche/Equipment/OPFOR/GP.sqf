
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
_unit addWeapon "rhs_weap_ak74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addPrimaryWeaponItem "rhs_VOG25";

comment "Add containers";
_unit forceAddUniform "Spec_Gorka2p_olive_sh_EAST_Uniform";
_unit addVest "6b23_SSVD_EMPe";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_VOG25";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
_unit addHeadgear "YuESH68ChVSRw";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"WhiteHead_17","male12eng"] call BIS_fnc_setIdentity;
