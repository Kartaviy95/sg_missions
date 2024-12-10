// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_9A91_20s_AP";
_unit addWeapon "mkk_VTN_VSK94";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_9A91_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_9A91_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "H_Cap_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
