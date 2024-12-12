// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762";
_unit addPrimaryWeaponItem "optic_MRCO";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_moldovan_ttsko";

// Vest with items:
_unit addVest "rhs_6b13_6sh92_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};
_unit addItemToVest 'rhs_75Rnd_762x39mm_tracer';

// Backpack with items:
_unit addBackpack "RD_6B3";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
_unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';
_unit addHeadgear "Beanie_Black";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
