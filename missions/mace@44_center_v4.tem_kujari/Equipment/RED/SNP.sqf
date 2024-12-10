// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "vtn_optic_1p87";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "vtn_svu_as";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_Short_ATACSFG";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
_unit addHeadgear "rhsusf_ach_bare_headset_ess";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
