// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_10Rnd_762_L42_M80";
_this addWeapon "SP_enfield_l42";
_this addPrimaryWeaponItem "mkk_NO32";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_04";

// Vest with items:
_this addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 8 do { _this addItemToVest 'mkk_10Rnd_762_L42_M80';};
for '_i' from 1 to 3 do { _this addItemToVest 'mkk_10Rnd_762_L42_M61';};

// Backpack with items:
_this addBackpack "B_FieldPack_oli";
_this addHeadgear "LOP_H_Shemag_OLV";

_this addGoggles "TRYK_Beard_BW";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
