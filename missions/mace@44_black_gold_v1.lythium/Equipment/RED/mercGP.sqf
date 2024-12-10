
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
this addWeapon "mkk_TMT_MPT55_AK40";
this addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_556";
this addPrimaryWeaponItem "rhsusf_acc_su230";
this addPrimaryWeaponItem "rhs_mag_M441_HE";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
this addVest "rhssaf_vest_md99_woodland";
this addBackpack "B_Kitbag_mcamo";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToUniform "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_mag_m4009";};
this addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
