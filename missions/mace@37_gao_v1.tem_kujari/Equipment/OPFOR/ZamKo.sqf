
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
_unit addWeapon "mkk_hlc_rifle_g3sg1";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZFSG1";
_unit addPrimaryWeaponItem "mkk_20rnd_762x51_M80_G3";

comment "Add containers";
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";
_unit addVest "SP_P58_BeltOrderNBC";
_unit addBackpack "mkk_RD54_mr3000";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_20rnd_762x51_M80_G3";};
_unit addHeadgear "UK3CB_BAF_H_Boonie_MTP";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
