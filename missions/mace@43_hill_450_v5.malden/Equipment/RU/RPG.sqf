// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit addItem "rhs_18rnd_9x21mm_7N29";
_unit addWeapon "rhs_weap_6p53";

_unit addItem "rhs_30Rnd_762x39mm_polymer_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_EarPlugs';
_unit addItemToUniform 'rhs_acc_1pn93_2';

// Vest with items:
_unit addVest "rhs_6sh117_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_18rnd_9x21mm_7N29';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'vtn_pg7vm';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
_unit addHeadgear "rhsusf_opscore_rg_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_1";