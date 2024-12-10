// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_od_pants_Camo";

// Vest with items:
_unit addVest "LOP_V_6Sh92_OLV";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addHeadgear "LOP_H_Turban";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'tf_microdagr';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'Binocular';

