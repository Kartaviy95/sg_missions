// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsk2";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_3";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addItemToBackpack  'ToolKit';
_unit addHeadgear "rhsusf_cvc_green_ess";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
