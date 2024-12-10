// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_d_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";


// Vest with items:
_unit addVest "tfa_cpc_medicalbelt_mc_patches";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



