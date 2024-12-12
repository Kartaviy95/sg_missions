// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10Rnd_93x64";
_unit addWeapon "mkk_svdk";
_unit addPrimaryWeaponItem "optic_SOS";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_2";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_93x64';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_93x64_T';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Tripod';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_10Rnd_93x64_T';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_10Rnd_93x64';};
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
