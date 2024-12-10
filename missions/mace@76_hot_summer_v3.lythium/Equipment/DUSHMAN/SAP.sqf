// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhssaf_30Rnd_762x39mm_M67";
_this addWeapon "rhs_weap_m70ab2";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_02_6";

// Vest with items:
_this addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};

// Backpack with items:
_this addBackpack "B_FieldPack_oli";
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_mine_Mk2_tripwire_mag';};
_this addHeadgear "LOP_H_Shemag_BLK";

_this addGoggles "TRYK_Beard_BW";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

