// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_TLA_1";

// Vest with items:
_unit addVest "LOP_V_6Sh92_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addHeadgear "YuEBandana_A_GBSHP2";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";