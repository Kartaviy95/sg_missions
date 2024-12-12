
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_TiRant9S";
_unit addHandgunItem "acc_flashlight_pistol";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_hk416d145_d_grip2";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm8";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ACE_M14';};
_unit addHeadgear "H_HelmetSpecB_snakeskin";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
