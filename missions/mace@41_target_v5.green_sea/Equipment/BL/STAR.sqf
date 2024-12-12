// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";


// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic3";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';
_unit addHeadgear "YuEShapka1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";