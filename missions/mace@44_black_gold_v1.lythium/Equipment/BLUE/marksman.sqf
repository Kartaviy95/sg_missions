
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
this addWeapon "rhs_weap_svds";
this addPrimaryWeaponItem "rhs_acc_pso1m2";
this addPrimaryWeaponItem "rhs_10Rnd_762x54mmR_7N1";
this addWeapon "rhs_weap_savz61_folded";
this addHandgunItem "rhsgref_20rnd_765x17_vz61";

comment "Add containers";
this forceAddUniform "LOP_U_AM_Fatigue_02_3";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "mkk_M90_Kitbag";

comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToUniform "rhsgref_20rnd_765x17_vz61";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 3 do {this addItemToVest "rhsgref_20rnd_765x17_vz61";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
comment "Set identity";
[this,"WhiteHead_15","male10eng"] call BIS_fnc_setIdentity;
