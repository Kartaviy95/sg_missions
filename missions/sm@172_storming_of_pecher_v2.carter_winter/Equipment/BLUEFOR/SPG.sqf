// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_rifleman";
_unit addItemToVest 'BWA3_DM51A1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear "gsb_rhs_22_opscore_cover_pelt";

_unit addGoggles "Armband_Green_medium2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
