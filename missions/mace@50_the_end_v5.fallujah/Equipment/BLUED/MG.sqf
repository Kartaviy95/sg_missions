// Solid Games
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Tropen";

// Vest with items:
_unit addVest "BWA3_Vest_MachineGunner_Tropen";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};

_unit addHeadgear "PBW_Helm4_tropen";
this addGoggles "armst_band_balaclava_3";

_unit addBackpack "BWA3_Kitbag_Tropen";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'BWA3_200Rnd_556x45_Tracer';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";