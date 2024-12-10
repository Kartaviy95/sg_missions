// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addWeapon "mkk_hlc_rifle_aek971";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_2mag_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgn';};
_unit addItemToBackpack  'rhsusf_m112x4_mag';
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
