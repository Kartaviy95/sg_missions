
comment "Exported from Arsenal by [CU]Parker";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_m4a1_carryhandle_mstock";
this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

comment "Add containers";
this forceAddUniform "rhs_uniform_g3_rgr";
this addVest "tfa_cpc_Fastbelt_rngr_empty";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShellPurple";};
this addHeadgear "rhsusf_ihadss";
this addGoggles "mkk_aviator";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"AfricanHead_02","male05eng"] call BIS_fnc_setIdentity;


