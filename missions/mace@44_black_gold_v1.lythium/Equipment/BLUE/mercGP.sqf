
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
this addWeapon "rhs_weap_ak74m_gp25";
this addPrimaryWeaponItem "rhs_acc_uuk";
this addPrimaryWeaponItem "rhs_acc_pso1m2";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
this addPrimaryWeaponItem "rhs_VOG25";
this addWeapon "rhs_weap_rshg2";
this addSecondaryWeaponItem "rhs_rshg2_mag";

comment "Add containers";
this forceAddUniform "LOP_U_ChDKZ_Fatigue_02";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "B_AssaultPack_cbr";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_camo_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
this addItemToBackpack "ACE_RangeCard";
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VOG25P";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VG40TB";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"WhiteHead_14","male04eng"] call BIS_fnc_setIdentity;