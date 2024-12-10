
comment "Exported from Arsenal by [RAF]DON";

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
this addWeapon "rhs_weap_m4";
this addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addWeapon "rhs_weap_M136_hedp";

comment "Add containers";
this forceAddUniform "rhs_uniform_cu_ocp";
this addVest "rhsusf_iotv_ocp_Squadleader";
this addBackpack "mkk_mr3000_multicam_blue";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_green";};
this addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"GreekHead_A3_06","male10eng"] call BIS_fnc_setIdentity;

