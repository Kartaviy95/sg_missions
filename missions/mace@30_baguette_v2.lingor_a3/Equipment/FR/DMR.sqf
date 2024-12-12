// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "mkk_SCAR_H_01_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tp_scarh_cec";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};

// Backpack with items:
_unit addBackpack "mkk_amf_felin_cec_backpack";
_unit addItemToBackpack  'ACE_Tripod';
_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
