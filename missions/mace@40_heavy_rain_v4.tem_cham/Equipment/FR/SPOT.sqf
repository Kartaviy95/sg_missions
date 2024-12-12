// SolidGames

_Headgear = headGear_pool_fr call BIS_fnc_selectRandom;
_Backpack = backpack_pool_frko call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "rhs_weap_hk416d145_wd";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tlb_cec";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};

// Backpack with items:
_unit addBackpack _Backpack;
_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
