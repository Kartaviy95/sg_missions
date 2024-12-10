// SolidGames Моджахед с РПК

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_6";

// Vest with items:
_unit addVest "V_Chestrig_khk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};
_unit addHeadgear "mkk_H_pakol2";

