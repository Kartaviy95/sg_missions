// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLUE";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_9x19mm_7n31_44';};

_unit addHeadgear "rhs_altyn_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




