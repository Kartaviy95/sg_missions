﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_sleeves_Tropen";

// Vest with items:
_unit addVest "BWA3_Vest_Rifleman_Tropen";
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Tropen";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_50Rnd_762x51_M80_MG3_drum';};
_unit addHeadgear "BWA3_M92_Tropen";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
