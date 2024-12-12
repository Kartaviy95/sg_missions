// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b26_digi_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
