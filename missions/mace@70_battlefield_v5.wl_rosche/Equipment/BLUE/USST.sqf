
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
this addWeapon "rhs_weap_mk18";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
this addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
this addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

comment "Add containers";
this forceAddUniform "rhs_uniform_g3_mc";
this addVest "tfa_v_jpc_teamleader_belt_rngrn";
this addBackpack "tfa_bp_pointman_rngrn";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
this addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
this addGoggles "mkk_m_frame_blackclear";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_21","male08eng"] call BIS_fnc_setIdentity;












