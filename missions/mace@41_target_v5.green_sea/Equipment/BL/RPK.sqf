// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";


// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};
_unit addItemToVest 'rhs_75Rnd_762x39mm_tracer';
_unit addHeadgear "SP_CapCombat";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";