
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
_unit addWeapon "mkk_weap_GalAR_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";

comment "Add containers";
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";
_unit addVest "pbw_koppel_grpfhr";
_unit addBackpack "mkk_RD54_mr3000";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
_unit addHeadgear "UK3CB_BAF_H_Boonie_MTP";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"PersianHead_A3_02","male01per"] call BIS_fnc_setIdentity;
