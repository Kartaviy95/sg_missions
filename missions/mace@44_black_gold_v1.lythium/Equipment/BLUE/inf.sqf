
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
this addWeapon "rhs_weap_akmn";
this addPrimaryWeaponItem "rhs_acc_dtkakm";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm_bakelite";

comment "Add containers";
this forceAddUniform "LOP_U_AM_Fatigue_03_2";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "mkk_M90_Kitbag";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_tracer";};
this addItemToBackpack "rhs_charge_M2tet_x2_mag";
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
comment "Set identity";
[this,"WhiteHead_05","male09eng"] call BIS_fnc_setIdentity;
