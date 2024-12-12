// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsd2_bg";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_3";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_grenadier";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "ACM_CDF_R_M15V_2";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
