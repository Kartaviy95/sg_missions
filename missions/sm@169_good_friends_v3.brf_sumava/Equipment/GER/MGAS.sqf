// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_SOST_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "pbw_splitter_mg_h";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_SOST_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};

// Backpack with items:
_unit addBackpack "BWA3_TacticalPack_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51_soft';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51_Tracer_soft';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
