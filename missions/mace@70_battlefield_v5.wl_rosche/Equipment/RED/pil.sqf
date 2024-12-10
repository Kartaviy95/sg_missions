
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
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "rhs_acc_dtk";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

comment "Add containers";
this forceAddUniform "rhs_uniform_vkpo_gloves_alt";
this addVest "rhs_6sh117_rifleman";

comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhs_zsh7a_mike_green_alt";
this addGoggles "armst_band_balaclava_3";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"PersianHead_A3_03","male01per"] call BIS_fnc_setIdentity;
