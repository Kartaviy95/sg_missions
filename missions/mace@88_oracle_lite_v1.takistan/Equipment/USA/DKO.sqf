// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";

_unit addWeapon "Binocular";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_aor1_mix2_g3";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';

// Vest with items:
_unit addVest "tfa_v_jpc_teamleader_belt_coy";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'SmokeShellPurple';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
_unit addHeadgear "rhsusf_opscore_aor1_pelt";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhsusf_mag_17Rnd_9x19_FMJ';};
_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";






















