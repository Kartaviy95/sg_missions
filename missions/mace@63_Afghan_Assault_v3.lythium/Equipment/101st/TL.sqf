// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_mc_US2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
_unit addItemToBackpack  'rhs_200rnd_556x45_B_SAW';
_unit addHeadgear "rhsusf_opscore_ut_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";