// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Multicam";


// Vest with items:
_unit addVest "tfa_lbt_medical_mc";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_surgicalKit';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_epinephrine';};
_unit addHeadgear "rhsusf_opscore_fg";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
