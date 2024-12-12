// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_m70b3n_pbg40";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_12";

// Vest with items:
_unit addVest "OTK_L_Chestrig_EMR3_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VG40TB';};
_unit addHeadgear "PBW_Buschhut_fleck";

_unit addGoggles "G_Bandanna_oli";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";