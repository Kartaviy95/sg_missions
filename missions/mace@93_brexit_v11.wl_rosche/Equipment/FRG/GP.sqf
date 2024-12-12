// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "BWA3_Vest_Grenadier_Fleck";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




