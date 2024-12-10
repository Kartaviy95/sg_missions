// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_rpd_mag";
_this addWeapon "mkk_rpd";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_03_3";

// Vest with items:
_this addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 3 do { _this addItemToVest 'mkk_rpd_mag';};

// Backpack with items:
_this addBackpack "B_FieldPack_oli";
for '_i' from 1 to 3 do { _this addItemToBackpack  'mkk_rpd_mag';};
_this addHeadgear "LOP_H_Shemag_RED1";

_this addGoggles "TRYK_Beard_BW";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

