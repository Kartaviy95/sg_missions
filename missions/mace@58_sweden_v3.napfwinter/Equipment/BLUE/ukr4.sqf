
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
this addWeapon "rhs_weap_m4a1_carryhandle_m203S";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

comment "Add containers";
this forceAddUniform "LOP_U_ISTS_Fatigue_20";
this addVest "V_PlateCarrier1_blk";
this addBackpack "B_AssaultPack_blk";

comment "Add items to containers";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 10 do {this addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
this addHeadgear "rhssaf_helmet_m97_black_nocamo_black_ess_bare";
this addGoggles "armst_band_balaclava";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_18","male12eng"] call BIS_fnc_setIdentity;

