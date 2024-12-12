// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_Bren_30Rnd_762x51_M80";
_unit addWeapon "mkk_Bren_L4A2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snowt";

// Vest with items:
_unit addVest "SP_P58_FightingOrderNBC";
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_green';
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_Bren_30Rnd_762x51_M80';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_Bren_30Rnd_762x51_M80';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_Bren_30Rnd_762x51_M62';};
_unit addHeadgear "YuEShapka1Wl";

_unit addGoggles "rhsusf_shemagh2_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
