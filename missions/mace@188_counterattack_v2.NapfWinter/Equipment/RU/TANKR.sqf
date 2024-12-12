// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Tankist35_01";


// Vest with items:
_unit addVest "SGE_OfficerBelt03";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "mkk_RD54_mr3000";
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
