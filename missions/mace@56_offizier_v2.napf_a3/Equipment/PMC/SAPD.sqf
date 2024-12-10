// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addWeapon "mkk_hlc_rifle_aek971";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
_unit addItemToVest 'ACE_DefusalKit';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
_unit addItemToBackpack  'ACE_M26_Clacker';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ClaymoreDirectionalMine_Remote_Mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mine_Mk2_tripwire_mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_tm200_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_M26_Clacker';};
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
