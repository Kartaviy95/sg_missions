
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
this addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
this addPrimaryWeaponItem "rhs_acc_dtkakm";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

comment "Add containers";
this forceAddUniform "LOP_U_AM_Fatigue_02_4";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "TRU_PRC119_Whip_Ret";

comment "Add binoculars";
this addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "H_Shemag_olive";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"WhiteHead_10","male11eng"] call BIS_fnc_setIdentity;
