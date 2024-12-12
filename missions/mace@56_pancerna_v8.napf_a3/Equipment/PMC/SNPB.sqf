// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "vtn_optic_psu";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes2_2";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_TRC';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Tripod';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addItemToBackpack  'ACE_FlareTripMine_Mag';
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
