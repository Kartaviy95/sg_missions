
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
_unit addWeapon "mkk_VTN_PKM_2";
_unit addPrimaryWeaponItem "rhs_100Rnd_762x54mmR";

comment "Add containers";
_unit forceAddUniform "Spec_Gorka2p_olive_sh_EAST_Uniform";
_unit addVest "6b23_SPKd_EMPe";
_unit addBackpack "UK3CB_BAF_B_Bergen_OLI_Rifleman_A";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "YuESH68ChVSRw";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"WhiteHead_08","male06eng"] call BIS_fnc_setIdentity;
