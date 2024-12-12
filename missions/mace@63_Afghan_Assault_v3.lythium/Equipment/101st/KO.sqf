// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_mk18_d";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_top";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_mc_US2";
_unit addItemToVest 'ACE_Flashlight_XL50';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_rhs";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

