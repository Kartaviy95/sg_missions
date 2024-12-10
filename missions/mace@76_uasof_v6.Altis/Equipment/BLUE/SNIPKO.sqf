// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Gen3_mctropical";

// Vest with items:
_unit addVest "tfa_lbt_weapons_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_M441_HE';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_bwmod";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 7 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";