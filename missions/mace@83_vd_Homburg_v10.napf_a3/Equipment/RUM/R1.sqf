// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_pm63";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_dpm";


// Vest with items:
_unit addVest "rhs_6b5_officer_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
_unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_m18_yellow';

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_bwmod";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_yellow';};
_unit addHeadgear "YuEZH1_2mEssT";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";