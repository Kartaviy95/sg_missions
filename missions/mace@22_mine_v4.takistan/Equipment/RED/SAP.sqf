// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_02";

// Vest with items:
_unit addVest "LOP_V_6B23_Rifleman_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_DefusalKit';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'ACE_FlareTripMine_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_ec200_sand_mag';};
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";