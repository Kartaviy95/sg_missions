// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_aps";

_unit addItem "rhs_100Rnd_762x54mmR_7BZ3";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "BG_Defender2Mpkm";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_aps_20s_pst';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7BZ3';

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7BZ3';};
_unit addHeadgear "YuEZH1_2mEssd";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
