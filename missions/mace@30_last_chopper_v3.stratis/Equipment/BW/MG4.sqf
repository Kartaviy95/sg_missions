// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "BWA3_Vest_MachineGunner_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};

// Backpack with items:
_unit addBackpack "BWA3_FieldPack_Fleck";
_unit addItemToBackpack  'BWA3_200Rnd_556x45';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45_Tracer';};
_unit addItemToBackpack  'BWA3_DM51A1';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM25';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMap";
