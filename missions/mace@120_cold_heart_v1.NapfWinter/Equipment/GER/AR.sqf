// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_sfp_Splinter_Winter_2";

// Vest with items:
_unit addVest "BWA3_Vest_MachineGunner_Tropen";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addHeadgear "mkk_H_Helmet_Snow";
_unit addBackpack "BWA3_Kitbag_Tropen";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45';};
_unit addItemToBackpack  'BWA3_200Rnd_556x45_Tracer';
_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


