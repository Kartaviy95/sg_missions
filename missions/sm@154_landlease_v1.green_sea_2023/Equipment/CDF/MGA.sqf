// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsd2";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_light";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m80a1epr';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m62_tracer';};
_unit addHeadgear "ACM_CDF_R_M15V_1";

_unit addGoggles "G_Bandanna_shades";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
