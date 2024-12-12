// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLK";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Black_RHS";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
