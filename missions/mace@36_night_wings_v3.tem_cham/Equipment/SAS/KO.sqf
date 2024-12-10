// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";


_unit addWeapon "Binocular" ; 



// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "V_PlateCarrierL_CTRG"; 
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";
_unit addGoggles "armst_band_balaclava";


_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_m7a3_cs';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'SmokeShell';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
_unit linkItem "NVGoggles_OPFOR";



comment "Exported from Arsenal by [SKIF]Kasad";

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
this addWeapon "rhs_weap_m4a1";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addPrimaryWeaponItem "rhsusf_acc_kac_grip";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "mkk_hlc_muzzle_Evo9";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
this addVest "V_PlateCarrierL_CTRG";

comment "Add items to containers";
this addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 3 do {this addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
this addHeadgear "rhsusf_opscore_bk_pelt";
this addGoggles "armst_band_balaclava";

comment "Add items";
this linkItem "NVGoggles_OPFOR";

comment "Set identity";
[this,"GreekHead_A3_03","male06gre"] call BIS_fnc_setIdentity;
