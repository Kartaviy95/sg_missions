// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_forest";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rgo';
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addItemToBackpack  'rhs_acc_1pn93_1';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addHeadgear "rhs_6b28_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_Flashlight_MX991"; // Фонарик
_unit linkItem "ACE_NVG_Gen2"; // ПНВ
