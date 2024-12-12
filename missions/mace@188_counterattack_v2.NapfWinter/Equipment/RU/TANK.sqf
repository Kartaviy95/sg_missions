// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25";
_unit addWeapon "mkk_PPSh41_m";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Tankist35_01";


// Vest with items:
_unit addVest "SGE_OfficerBelt03";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_35Rnd_762x25';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
