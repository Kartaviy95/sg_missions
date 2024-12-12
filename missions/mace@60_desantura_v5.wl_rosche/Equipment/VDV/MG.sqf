// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

_unit addGoggles "YuEBalaklava1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
