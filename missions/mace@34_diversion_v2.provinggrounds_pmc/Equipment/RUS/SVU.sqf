// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rsp30_white";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "vtn_svu_as";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_FullGhillie_sard";
_unit addItemToUniform 'rhs_acc_1pn34';
_unit addItemToUniform 'ACE_Flashlight_MX991';

// Vest with items:
_unit addVest "rhs_6sh117_svd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "H_Bandanna_camo";

_unit addGoggles "armst_band_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
