
comment "Exported from Arsenal by [CU]Parker";

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
this addWeapon "rhs_weap_ak74mr_grip1";
this addPrimaryWeaponItem "rhs_acc_uuk";
this addPrimaryWeaponItem "ACE_optic_MRCO_2D";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
this addPrimaryWeaponItem "rhsusf_acc_kac_grip";

comment "Add containers";
this forceAddUniform "rhs_uniform_6sh122_gloves_v1";
this addVest "rhs_6b45_off";
this addBackpack "tf_mr3000_emr_RETRO";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
this addHeadgear "rhs_6b47";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"PersianHead_A3_03","male01per"] call BIS_fnc_setIdentity;
