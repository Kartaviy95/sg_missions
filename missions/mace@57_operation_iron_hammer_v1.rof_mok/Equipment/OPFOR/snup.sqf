// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_9x18_8_57N181S';};

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
_unit addHeadgear "YuEPanama1bg_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
