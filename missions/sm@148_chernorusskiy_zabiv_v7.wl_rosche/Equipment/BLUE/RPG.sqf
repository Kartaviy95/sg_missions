// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "vtn_rpg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

// Backpack with items:
_unit addBackpack "rhs_rpg_6b3";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
_unit addHeadgear "ACM_CDF_R_M15V_3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
