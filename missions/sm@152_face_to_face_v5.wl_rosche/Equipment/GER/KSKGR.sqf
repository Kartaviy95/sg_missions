// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_hk416d10_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Rifleman_Fleck";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addHeadgear "BWA3_M92_Fleck";
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


