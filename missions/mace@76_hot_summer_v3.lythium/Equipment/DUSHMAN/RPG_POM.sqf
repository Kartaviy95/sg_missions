// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhssaf_30Rnd_762x39mm_M67";
_this addWeapon "rhs_weap_m70b1";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_01_6";

// Vest with items:
_this addVest "rhsgref_chestrig";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};

// Backpack with items:
_this addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7vl';};
_this addHeadgear "LOP_H_Shemag_TAN";

_this addGoggles "TRYK_Beard_BW";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

