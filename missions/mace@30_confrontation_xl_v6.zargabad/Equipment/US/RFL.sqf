// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_OCP";


// Vest with items:
_unit addVest "rhsusf_spc_teamleader";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_rhsusf_B_backpack";
for '_i' from 1 to 13 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "rhsusf_ach_helmet_ocp";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
