
comment "Exported from Arsenal by [AS]Pak";

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
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "vtn_rpg7v";
_unit addSecondaryWeaponItem "vtn_pg7v";

comment "Add containers";
_unit forceAddUniform "LOP_U_AM_Fatigue_01_5";
_unit addVest "V_TacVestIR_blk";
_unit addBackpack "rhs_rpg_6b3";

comment "Add items to containers";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "vtn_pg7v";};
_unit addItemToBackpack "vtn_og7v";
_unit addHeadgear "PO_H_bonnie_tub";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"PersianHead_A3_02","male02per"] call BIS_fnc_setIdentity;
