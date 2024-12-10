// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "mkk_hlc_rifle_aek971_mtk";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_rngr_patch";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};

// Backpack with items:
_unit addBackpack "tf_mr6000l";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_brz_m88';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_2mag_plum_AK';};
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

