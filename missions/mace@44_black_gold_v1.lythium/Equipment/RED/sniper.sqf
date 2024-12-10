
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
this addWeapon "mkk_PSZ_Tor";
this addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
this addPrimaryWeaponItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
this addVest "rhssaf_vest_md99_woodland";
this addBackpack "B_AssaultPack_sgg";

comment "Add binoculars";
this addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_M33";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";};
this addItemToBackpack "ACE_RangeCard";
this addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
