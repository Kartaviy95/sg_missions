// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_hk416d145_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_sleeves_Multi";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_rngr_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Multi";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
