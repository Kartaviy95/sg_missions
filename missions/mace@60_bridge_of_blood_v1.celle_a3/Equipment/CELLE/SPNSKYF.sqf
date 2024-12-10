// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_mk316_special_Mag";
_unit addWeapon "rhs_weap_sr25_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_SR25S_wd";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZF95Base";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_mk316_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Blue';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addGoggles "G_Balaclava_oli";