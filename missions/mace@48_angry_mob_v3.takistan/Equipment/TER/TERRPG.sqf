// Squad Games

_unit addBackpack "B_Carryall_Base";

// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_19";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_19";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "LOP_H_Beanie_tan";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_rpg7_PG7VL_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_rpg7_OG7V_mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
