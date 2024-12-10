// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tac_tacky";

// Vest with items:
_unit addVest "tfa_v_jpc_medic_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
_unit addItemToVest 'rhssaf_mag_brd_m83_yellow';
_unit addItemToVest 'rhssaf_mag_brd_m83_orange';

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
_unit addHeadgear "rhsusf_opscore_rg_cover";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
