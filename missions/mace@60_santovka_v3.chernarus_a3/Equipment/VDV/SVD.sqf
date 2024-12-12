// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhs_6b45";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";


// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addHeadgear "rhs_6b47_emr";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
