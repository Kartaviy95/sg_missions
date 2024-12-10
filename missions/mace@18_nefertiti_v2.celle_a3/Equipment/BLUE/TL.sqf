// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "BWA3_30Rnd_556x45_G36_AP";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform4K_fleck";

// Vest with items:
_unit addVest "pbw_splitter_grpfhr";
for '_i' from 1 to 6 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
_unit addHeadgear "PBW_Helm1_fleck_HBOD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
