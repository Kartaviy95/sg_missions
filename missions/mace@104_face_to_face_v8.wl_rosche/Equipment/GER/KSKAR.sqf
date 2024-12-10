// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_120Rnd_762x51_soft";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_MachineGunner_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51_soft';};
_unit addItemToVest 'BWA3_120Rnd_762x51_Tracer_soft';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addHeadgear "BWA3_M92_Fleck";
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51_soft';};
_unit addItemToBackpack  'BWA3_120Rnd_762x51_Tracer_soft';

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


