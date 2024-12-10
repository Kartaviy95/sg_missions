// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_hk416d10_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_aor1_mix2_g3";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_PMAG';

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_mc";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'SmokeShellPurple';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_PMAG';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addHeadgear "rhsusf_opscore_aor1_pelt";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhsusf_mag_17Rnd_9x19_FMJ';};








