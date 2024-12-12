// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b43";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "H_Booniehat_khk";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
