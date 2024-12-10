// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_mag_f1";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "mkk_bussole_guer";
_unit addHeadgear "LOP_H_ChDKZ_Beret";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";