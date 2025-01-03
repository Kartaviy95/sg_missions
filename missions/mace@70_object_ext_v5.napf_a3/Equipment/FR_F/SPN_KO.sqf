// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_unit addWeapon "rhs_weap_hk416d145_wd_2";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tlb_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_45L_Radio";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
_unit addHeadgear "mkk_AMF_FELIN_COVER_TAN_EARPROT_TAN";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";