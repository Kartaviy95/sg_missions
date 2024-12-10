// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_soft_pouch_ucp";
_unit addWeapon "mkk_MK46_Mod1_Savit_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_258";

// Vest with items:
_unit addVest "mkk_amf_smb_tlb_grn";

// Backpack with items:
_unit addBackpack "mkk_AMF_FELIN_BACKPACK";
_unit addItemToBackpack  'rhsusf_200Rnd_556x45_soft_pouch_ucp';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp';};
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";

_unit addGoggles "mkk_idf_bala_T";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2";

