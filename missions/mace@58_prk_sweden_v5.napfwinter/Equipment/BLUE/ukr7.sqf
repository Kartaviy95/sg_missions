
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
this addWeapon "rhs_weap_ak74mr_gp25";
this addPrimaryWeaponItem "rhs_acc_uuk";
this addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N22_AK";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
this addVest "V_PlateCarrier1_blk";
this addBackpack "B_AssaultPack_blk";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_VOG25";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 11 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhsusf_opscore_bk";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_21","male04eng"] call BIS_fnc_setIdentity;

