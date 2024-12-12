// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_pzf3_tandem";
_unit addWeapon "BWA3_PzF3";

_unit addItem "rhssaf_30rnd_556x45_SOST_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "pbw_splitter_schtz";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_SOST_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Fleck";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_pzf3_tandem';};
_unit addHeadgear "PBW_Helm4_fleck_HBU";

_unit addGoggles "PBW_Balaclava_schwarz";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
