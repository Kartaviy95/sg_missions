// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_20Rnd_M80_762x51_HK417_D";
_unit addWeapon "mkk_arifle_HK417_20_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
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

for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417_D';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417_D';};

// Backpack with items:
_unit addBackpack "tfa_eagle_atacsfg";

for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M62_762x51_HK417_D';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_20Rnd_M80_762x51_HK417_D';};


_unit addHeadgear "H_Cap_headphones";



_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






