
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
this addWeapon "mkk_hlc_rifle_hk53";
this addPrimaryWeaponItem "mkk_hlc_30rnd_556x45_b_HK33";
this addWeapon "vtn_psrl1_base";
this addSecondaryWeaponItem "vtn_pg7v";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
this addVest "rhssaf_vest_md99_woodland";
this addBackpack "B_AssaultPack_sgg";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {this addItemToVest "mkk_hlc_30rnd_556x45_b_HK33";};
for "_i" from 1 to 2 do {this addItemToVest "mkk_hlc_30rnd_556x45_t_HK33";};
for "_i" from 1 to 2 do {this addItemToBackpack "vtn_pg7v";};
for "_i" from 1 to 2 do {this addItemToBackpack "vtn_og7v";};
this addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"PersianHead_A3_02","male01per"] call BIS_fnc_setIdentity;
