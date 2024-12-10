// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_120Rnd_762x51";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "BWA3_Vest_MachineGunner_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Fleck";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMap";
