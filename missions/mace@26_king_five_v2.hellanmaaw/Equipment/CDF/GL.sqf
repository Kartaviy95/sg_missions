// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Octane9";
_unit addHandgunItem "acc_flashlight_pistol";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_hk416d10_m320";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW4";

// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_M664_red_cluster';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_40mm_Flare_white';};
_unit addHeadgear "mkk_H_Helmet_Winter";

_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";