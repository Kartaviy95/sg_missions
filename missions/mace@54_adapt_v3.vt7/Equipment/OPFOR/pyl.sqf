// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_flora";

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog_headset";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
