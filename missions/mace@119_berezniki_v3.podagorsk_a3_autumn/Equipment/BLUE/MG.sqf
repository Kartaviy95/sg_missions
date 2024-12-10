// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_120Rnd_762x51_soft";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1_fleck";

// Vest with items:
_unit addVest "pbw_splitter_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51_soft';};
_unit addItemToVest 'BWA3_120Rnd_762x51_Tracer_soft';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51_soft';};
_unit addItemToBackpack  'BWA3_120Rnd_762x51_Tracer_soft';
_unit addHeadgear "PBW_Helm1_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
