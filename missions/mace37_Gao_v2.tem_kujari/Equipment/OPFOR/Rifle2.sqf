
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
_unit addWeapon "mkk_hlc_rifle_M14";
_unit addPrimaryWeaponItem "mkk_20Rnd_762x51_m80_Mag";

comment "Add containers";
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";
_unit addVest "KoraKulon_Tarzan_B";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_20Rnd_762x51_m80_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m62_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "PO_H_SSh68Helmet_NK_2";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"PersianHead_A3_01","male02per"] call BIS_fnc_setIdentity;
