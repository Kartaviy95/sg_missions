// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_pzf3_tandem";
_unit addWeapon "BWA3_PzF3";

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "BWA3_30Rnd_556x45_G36_AP";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform2_fleck";

// Vest with items:
_unit addVest "pbw_splitter_schtz";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_AP';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_pzf3_tandem';};
_unit addHeadgear "PBW_Helm1_fleck_HBOD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_2_alt";