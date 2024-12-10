// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_reed";

// Vest with items:
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';};
_unit addItemToBackpack  'rhs_mag_f1';
_unit addItemToBackpack  'rhs_mag_rdg2_white';
_unit addGoggles "YuEBalaklava4bl";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";