// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hedp";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_d";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ROTEX3P";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_b";

// Vest with items:
_unit addVest "tfa_v_jpc_grenadier_belt_mc";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_cbr";
_unit addHeadgear "rhsusf_opscore_mc_pelt_nsw";

_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
