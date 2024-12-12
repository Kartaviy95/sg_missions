// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak104_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_szavb_r_clothes1_1";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_30Rnd_762x39mm_polymer';};

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
