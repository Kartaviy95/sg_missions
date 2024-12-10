// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "BWA3_10Rnd_86x70_G29";
_unit addWeapon "BWA3_G29";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
_unit addWeapon "rhsusf_bino_lerca_1200_black";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_atacsau";
_unit addItemToUniform 'ACE_RangeCard';


// Vest with items:
_unit addVest "RPS_Smersh15_a";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};

for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_10Rnd_86x70_G29';};
_unit addItemToVest 'BWA3_10Rnd_86x70_G29_Tracer';

// Backpack with items:
_unit addBackpack "tfa_eagle_atacsfg";

for '_i' from 1 to 7 do { _unit addItemToBackpack  'BWA3_10Rnd_86x70_G29';};
_unit addItemToBackpack  'BWA3_10Rnd_86x70_G29_Tracer';
_unit addHeadgear "tfa_booniehat_atacsau";


_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






