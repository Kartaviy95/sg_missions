// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_120Rnd_762x51_soft";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "mkk_hlc_optic_hensoldtzo_lo_docter_2d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "pbw_splitter_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51_soft';};
_unit addItemToVest 'BWA3_120Rnd_762x51_Tracer_soft';

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Fleck";
_unit addHeadgear "PBW_Helm1_fleck_HBU";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
