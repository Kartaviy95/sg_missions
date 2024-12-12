
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
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_10Rnd_762x54mmR_7N1";

comment "Add containers";
_unit forceAddUniform "rhsgref_uniform_woodland";
_unit addVest "usm_vest_pasgt_lbe_mg";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";};
for "_i" from 1 to 2 do {_unit addItemToVest "mkk_10Rnd_762x54mmR_t46";};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"WhiteHead_11","male08eng"] call BIS_fnc_setIdentity;
