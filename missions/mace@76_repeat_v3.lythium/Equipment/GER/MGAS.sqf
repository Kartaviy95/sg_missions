// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhssaf_30rnd_556x45_EPR_G36";
_this addWeapon "BWA3_G36KA3";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_this addVest "BWA3_Vest_Rifleman_Fleck";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};

// Backpack with items:
_this addBackpack "BWA3_TacticalPack_Fleck";
for '_i' from 1 to 2 do { _this addItemToBackpack  'BWA3_120Rnd_762x51_soft';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'BWA3_120Rnd_762x51_Tracer_soft';};
_this addHeadgear "BWA3_M92_Fleck";

_this addGoggles "rhsusf_oakley_goggles_blk";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
