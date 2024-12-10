// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "BWA3_120Rnd_762x51_soft";
_this addWeapon "BWA3_MG5";
_this addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_this addVest "BWA3_Vest_MachineGunner_Fleck";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_120Rnd_762x51_soft';};
_this addItemToVest 'BWA3_120Rnd_762x51_Tracer_soft';

// Backpack with items:
_this addBackpack "BWA3_PatrolPack_Fleck";
_this addHeadgear "BWA3_M92_Fleck";

_this addGoggles "rhsusf_oakley_goggles_blk";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
