// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_VTN_9A91_20s_AP";
_unit addWeapon "mkk_VTN_9A91";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_9A91_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_VTN_9A91_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
_unit addHeadgear "rhs_altyn_novisor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
