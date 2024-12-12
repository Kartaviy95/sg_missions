// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "mkk_soflam";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_07";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_rngr_empty";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_ucp_RETRO";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_mich_bare_norotos_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
