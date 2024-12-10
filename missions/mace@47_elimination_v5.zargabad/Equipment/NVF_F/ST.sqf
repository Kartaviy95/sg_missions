// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_M441_HE';};

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_M583A1_white';};
_unit addHeadgear "mkk_H_pakol2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
