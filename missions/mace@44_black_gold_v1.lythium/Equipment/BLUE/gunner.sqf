
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
this addWeapon "mkk_VTN_RPK74N";
this addPrimaryWeaponItem "rhs_45Rnd_545X39_7N10_AK";

comment "Add containers";
this forceAddUniform "LOP_U_AM_Fatigue_02_3";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "mkk_M90_Kitbag";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "nmg_96Rnd_545x39_7N10_RPK16";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
comment "Set identity";
[this,"AfricanHead_03","male04eng"] call BIS_fnc_setIdentity;
