
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
this addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
this addPrimaryWeaponItem "rhsusf_acc_RM05";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm";
this addWeapon "ACE_launch_NLAW_ready_F";
this addSecondaryWeaponItem "NLAW_F";

comment "Add containers";
this forceAddUniform "TFA_mcam2_rs";
this addVest "tfa_v_jpc_assaulter_ak_multicam";
this addBackpack "B_Kitbag_rgr";

comment "Add items to containers";
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "mkk_ops_core_camo_kkk";
this addGoggles "G_Bandanna_shades";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"GreekHead_A3_09","male12eng"] call BIS_fnc_setIdentity;








