// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_50Rnd_762x51_m80a1epr";
_unit addWeapon "mkk_MK48_Mod0";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_50Rnd_762x51_m80a1epr';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m80a1epr';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m62_tracer';};

_unit addHeadgear "ACM_CDF_R_M15_Cover_2";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
