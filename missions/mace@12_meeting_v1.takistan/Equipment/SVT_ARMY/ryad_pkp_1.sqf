// SolidGames Рядовой с ПКП

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "rhs_weap_pkp";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_Afganka_EAST_Uniform6";

// Vest with items:
_unit addVest "rhs_6b5_rifleman_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};
_unit addHeadgear "rhs_6b7_1m";

