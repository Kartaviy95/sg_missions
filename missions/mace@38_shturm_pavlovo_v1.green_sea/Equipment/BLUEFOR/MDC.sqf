
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
this addWeapon "rhs_weap_SCARH_FDE_CQC";
this addPrimaryWeaponItem "vtn_optic_1p87";
this addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";

comment "Add containers";
this forceAddUniform "rhs_uniform_cu_ocp";
this addVest "rhsusf_iotv_ocp_Medic";
this addBackpack "UK3CB_BAF_B_Kitbag_DDPM";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m18_green";};
this addHeadgear "rhsusf_ach_helmet_ocp_alt";
this addGoggles "rhs_googles_orange";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_11","male05eng"] call BIS_fnc_setIdentity;
