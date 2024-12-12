
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
_unit addWeapon "mkk_m9130pu";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_762x54_m38";

comment "Add containers";
_unit forceAddUniform "LOP_U_ISTS_Fatigue_17";
_unit addVest "rhsgref_TacVest_ERDL";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 12 do {_unit addItemToVest "rhsgref_5Rnd_762x54_m38";};
_unit addHeadgear "PO_H_M1_OLV_2";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
