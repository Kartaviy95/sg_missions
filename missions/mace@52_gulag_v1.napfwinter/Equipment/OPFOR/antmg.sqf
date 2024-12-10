// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_gsb_rhs_22_6sh122_winter_half_gloves";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45_Tracer';};
_unit addHeadgear "H_ShemagOpen_khk";

_unit addGoggles "rhsusf_oakley_goggles_ylw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
