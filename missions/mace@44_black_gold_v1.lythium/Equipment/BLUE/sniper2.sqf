
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
this addWeapon "rhs_weap_ak74n_2_gp25_npz";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "mkc_optic_1p86";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_plum_AK";
this addPrimaryWeaponItem "rhs_VOG25";

comment "Add containers";
this forceAddUniform "LOP_U_ChDKZ_Fatigue_02";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "tf_rt1523g";

comment "Add binoculars";
this addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "mkk_5Rnd_127x108_APDS_Mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "mkk_5Rnd_127x108_Mag";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"WhiteHead_14","male07eng"] call BIS_fnc_setIdentity;
