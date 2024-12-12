// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "rhs_weap_mk17_LB";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762R";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GNSW";

// Vest with items:
_unit addVest "tfa_lbt_comms_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
_unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
