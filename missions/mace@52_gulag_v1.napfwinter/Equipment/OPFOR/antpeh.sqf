// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m856_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2_t";
_unit addPrimaryWeaponItem "optic_Yorris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_gsb_rhs_22_6sh122_winter_half_gloves";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_mk318_AUG';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear "H_ShemagOpen_khk";

_unit addGoggles "rhsusf_oakley_goggles_ylw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




