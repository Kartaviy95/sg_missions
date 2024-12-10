// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_03_5";

// Vest with items:
_unit addVest "RPS_Smersh12_b";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "TRU_PRC119_Mixed";
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
