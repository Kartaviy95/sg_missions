// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_17";
_unit addItemToUniform 'ACE_Cellphone';

// Vest with items:
_unit addVest "LOP_V_Chestrig_Kamysh";
_unit addItemToVest 'ACE_Flashlight_XL50';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_tracer';};
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
