// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_forest";


// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addHeadgear "rhs_6b28_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
