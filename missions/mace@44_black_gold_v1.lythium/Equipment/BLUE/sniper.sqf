
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
this addWeapon "nmg_weapons_asvkods";
this addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
this addPrimaryWeaponItem "mkk_5Rnd_127x108_Mag";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
this forceAddUniform "LOP_U_ChDKZ_Fatigue_02";
this addVest "rhssaf_vest_md12_digital_desert";
this addBackpack "mkk_M90_Kitbag";

comment "Add binoculars";
this addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
this addItemToBackpack "ACE_RangeCard";
for "_i" from 1 to 4 do {this addItemToBackpack "mkk_5Rnd_127x108_APDS_Mag";};
for "_i" from 1 to 4 do {this addItemToBackpack "mkk_5Rnd_127x108_Mag";};
this addHeadgear "H_ShemagOpen_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";

comment "Set identity";
[this,"WhiteHead_19","male03eng"] call BIS_fnc_setIdentity;
