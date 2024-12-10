comment "Exported from Arsenal by [TAG]abudabi";

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
_unit addWeapon "rhsusf_weap_MP7A2_desert";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";
_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

comment "Add containers";
_unit forceAddUniform "rhs_uniform_g3_rgr";
_unit addVest "tfa_cpc_communicationsbelt_rngr_empty";
_unit addBackpack "B_Parachute";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellYellow";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
_unit addHeadgear "RHS_jetpilot_usaf";


comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";