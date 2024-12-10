
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
this addWeapon "rhs_weap_mk18_KAC_bk";
this addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

comment "Add containers";
this forceAddUniform "LOP_U_ISTS_Fatigue_19";
this addVest "tfa_cpc_communicationsbelt_rngr_empty";
this addBackpack "clf_prc117g_mlcm_blue";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhsusf_opscore_rg_cover";
this addGoggles "mkk_m_frame_blackclear";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_06","male05eng"] call BIS_fnc_setIdentity;

