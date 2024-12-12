// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_mrds";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "LOP_V_CarrierRig_BLK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addHeadgear "usm_bdu_boonie_blk";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";