
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
this addWeapon "mkk_hlc_rifle_g3sg1";
this addPrimaryWeaponItem "mkk_hlc_optic_STANAGZF_G3";
this addPrimaryWeaponItem "mkk_20rnd_762x51_M80_G3";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
this addVest "rhssaf_vest_md99_woodland";
this addBackpack "B_AssaultPack_sgg";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {this addItemToVest "mkk_20rnd_762x51_M80_G3";};
for "_i" from 1 to 2 do {this addItemToVest "mkk_hlc_20rnd_762x51_T_G3";};
this addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"PersianHead_A3_02","male01per"] call BIS_fnc_setIdentity;
