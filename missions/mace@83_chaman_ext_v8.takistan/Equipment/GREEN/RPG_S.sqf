// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "rhs_weap_m92";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_22";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
_unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';};
_unit addHeadgear "mkk_H_Bandana_BLK";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";