// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes2_2";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addHeadgear "PO_H_mich_bare_isof_1_nortos_alt_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
