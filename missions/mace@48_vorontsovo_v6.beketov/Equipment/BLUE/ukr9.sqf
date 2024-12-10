
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
this addWeapon "rhs_weap_m4a1_blockII_bk";
this addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
this addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
this addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

comment "Add containers";
this forceAddUniform "VSM_M81_Crye_od_shirt_Camo";
this addVest "tfa_cpc_tlbelt_rngr_empty";
this addBackpack "tfa_bp_pointman_rngrn";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhsusf_opscore_rg_cover_pelt";
this addGoggles "armst_band_balaclava_3";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_09","male07eng"] call BIS_fnc_setIdentity;

