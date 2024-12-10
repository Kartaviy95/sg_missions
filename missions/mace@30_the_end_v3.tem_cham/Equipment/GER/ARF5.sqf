// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "BWA3_120Rnd_762x51_soft";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1H_fleck";

// Vest with items:
_unit addVest "pbw_splitter_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51_ap_soft';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51_ap_soft';};
_unit addHeadgear "PBW_Helm4_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_2_alt";
