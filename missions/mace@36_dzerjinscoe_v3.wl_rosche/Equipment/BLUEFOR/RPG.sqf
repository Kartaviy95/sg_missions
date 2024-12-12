
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
_unit addWeapon "mkk_m16a2";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_pg7v";

comment "Add containers";
_unit forceAddUniform "rhsgref_uniform_woodland";
_unit addVest "usm_vest_pasgt_lbe_mg";
_unit addBackpack "rhs_rpg_empty";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_pg7vl";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_og7v";};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"WhiteHead_09","male09eng"] call BIS_fnc_setIdentity;
