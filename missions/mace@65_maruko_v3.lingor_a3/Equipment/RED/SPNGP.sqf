// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akmn_gp25";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "rhssaf_bandana_smb";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
