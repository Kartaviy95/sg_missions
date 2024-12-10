
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
this addWeapon "rhs_weap_m249_pip_L";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
this addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";
this addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

comment "Add containers";
this forceAddUniform "LOP_U_ISTS_Fatigue_21";
this addVest "rhsusf_mbav_mg";
this addBackpack "B_Kitbag_tan";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addItemToBackpack "rhsusf_200Rnd_556x45_box";
this addHeadgear "rhssaf_helmet_m97_olive_nocamo_black_ess_bare";
this addGoggles "mkk_idf_bala_T";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_03","male12eng"] call BIS_fnc_setIdentity;

