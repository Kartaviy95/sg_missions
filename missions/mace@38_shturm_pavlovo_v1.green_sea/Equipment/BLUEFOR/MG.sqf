
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
this addWeapon "mkk_MK48_Mod0";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
this addPrimaryWeaponItem "rhsusf_50Rnd_762x51_m80a1epr";
this addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";
this addWeapon "rhsusf_weap_m9";
this addHandgunItem "rhsusf_mag_15Rnd_9x19_JHP";

comment "Add containers";
this forceAddUniform "rhs_uniform_cu_ocp";
this addVest "rhsusf_iotv_ocp_SAW";
this addBackpack "B_Kitbag_tan";

comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
this addItemToVest "rhsusf_100Rnd_762x51";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_green";};
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_100Rnd_762x51";};
this addHeadgear "rhsusf_mich_helmet_marpatd_alt_headset";

comment "Set identity";
[this,"WhiteHead_09","male04eng"] call BIS_fnc_setIdentity;
