// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akms_gp25";
_unit addWeapon "rhs_weap_rsp30_red";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_4";

// Vest with items:
_unit addVest "LOP_V_Carrier_BLK";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Tropen";
_unit addItemToBackpack  'HandGrenade';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


