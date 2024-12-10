// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_unit addWeapon "rhs_weap_SCARH_FDE_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tp_scarh_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};

// Backpack with items:
_unit addBackpack "mkk_AMF_FELIN_BACKPACK_TAN";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};
_unit addHeadgear "mkk_AMF_FELIN_COVER_TAN_EARPROT_TAN";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";