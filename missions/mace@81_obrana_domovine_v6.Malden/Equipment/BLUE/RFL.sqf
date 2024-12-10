// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addItemToUniform 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsusf_mag_17Rnd_9x19_JHP';};

// Vest with items:
_unit addVest "rhsusf_mbav_grenadier";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
_unit addHeadgear "rhsusf_mich_bare_alt_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
