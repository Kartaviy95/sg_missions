
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
_unit addWeapon "mkk_hlc_smg_MP5N";
_unit addPrimaryWeaponItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
_unit forceAddUniform "U_B_PilotCoveralls";
_unit addBackpack "rhs_d6_Parachute_backpack";

comment "Add items to containers";
_unit addItemToUniform "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addHeadgear "rhsusf_hgu56p_mask";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
