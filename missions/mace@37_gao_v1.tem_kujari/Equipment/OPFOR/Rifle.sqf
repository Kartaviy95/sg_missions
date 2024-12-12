
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
_unit addWeapon "mkk_VTN_AMD63";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

comment "Add containers";
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GSW";
_unit addVest "KoraKulon_SAK_FOd";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
_unit addHeadgear "LOP_H_Shemag_BLU";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

comment "Set identity";
[_unit,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
