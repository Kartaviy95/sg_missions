// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7BZ3";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy2";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7BZ3';

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7BZ3';};
_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
