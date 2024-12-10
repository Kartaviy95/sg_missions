// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_M60E4";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33_open";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rgo';};
_unit addItemToVest 'rhsusf_100Rnd_762x51_m62_tracer';

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_brz_m88';};
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
