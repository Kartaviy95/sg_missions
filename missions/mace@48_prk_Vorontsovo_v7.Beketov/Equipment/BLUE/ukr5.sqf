
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
this addWeapon "rhs_weap_m4a1_blockII_KAC";
this addPrimaryWeaponItem "rhsusf_acc_EOTECH";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

comment "Add containers";
this forceAddUniform "LOP_U_US_Fatigue_08";
this addVest "mkk_amf_smb_mc_grn";

comment "Add items to containers";
for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhsusf_opscore_fg";
this addGoggles "mkk_ess_tanclear";

comment "Add items";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"GreekHead_A3_07","male11eng"] call BIS_fnc_setIdentity;


