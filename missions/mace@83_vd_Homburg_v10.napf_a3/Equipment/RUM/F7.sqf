// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
for '_i' from 1 to 3 do { _unit addItemToUniform 'BWA3_30Rnd_556x45_G36';};

// Vest with items:
_unit addVest "BWA3_Vest_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Orange';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Yellow';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";