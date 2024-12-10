// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_black";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM";

// Vest with items:
_unit addVest "tfa_v_jpc_teamleader_belt_rngrn";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Blue';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addGoggles "G_Bandanna_aviator";