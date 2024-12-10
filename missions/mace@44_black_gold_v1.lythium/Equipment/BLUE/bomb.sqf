
comment "Exported from Arsenal by [KSK]ZAKU";

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
this addWeapon "rhs_weap_ak74_2";
this addPrimaryWeaponItem "rhs_acc_dtk";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_plum_AK";
this addWeapon "rhs_weap_m79_handgun";
this addHandgunItem "rhs_mag_M441_HE";

comment "Add containers";
this forceAddUniform "LOP_U_AM_Fatigue_03_3";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "mkk_M90_Kitbag";

comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToUniform "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {this addItemToVest "mkk_rg42";};
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_mag_M441_HE";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"GreekHead_A3_07","male02eng"] call BIS_fnc_setIdentity;
