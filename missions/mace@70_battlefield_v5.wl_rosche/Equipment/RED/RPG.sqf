
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
this addWeapon "mkk_hlc_rifle_aek971worn";
this addPrimaryWeaponItem "rhs_acc_dtk1";
this addPrimaryWeaponItem "30Rnd_545x39_Mag_F";
this addWeapon "rhs_weap_rpg7";
this addSecondaryWeaponItem "rhs_acc_pgo7v2";
this addSecondaryWeaponItem "rhs_rpg7_OG7V_mag";

comment "Add containers";
this forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";
this addVest "BG_Defender2Mak2p";
this addBackpack "rhs_rpg_6b3";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};
this addHeadgear "tfa_booniehat_rngrn";
this addGoggles "rhs_scarf";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
