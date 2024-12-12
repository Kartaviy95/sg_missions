// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_22";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_TRI";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "rhsusf_ach_helmet_DCU_early";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
