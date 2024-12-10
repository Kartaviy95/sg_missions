// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_m70b1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_07";

// Vest with items:
_unit addVest "RPS_Smersh12_b";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'vtn_pg7v';};
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
