// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v2_pg7vl";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_12";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'rhs_rpg7_OG7V_mag';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'vtn_pg7vl';};
_unit addHeadgear "rhssaf_booniehat_md2camo";

_unit addGoggles "G_Bandanna_oli";



_unit linkItem "ItemWatch";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";