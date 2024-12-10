
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
this addWeapon "rhs_weap_rpg7";
this addSecondaryWeaponItem "rhs_rpg7_OG7V_mag";

comment "Add containers";
this forceAddUniform "mkk_TAF_Uniform_clothingpoh9";
this addVest "tfa_v_jpc_assaulter_ak_multicam";
this addBackpack "rhs_rpg_empty";

comment "Add items to containers";
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};
this addHeadgear "mkk_mich200_poh_googles";
this addGoggles "armst_band_balaclava2";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"GreekHead_A3_05","male11eng"] call BIS_fnc_setIdentity;

