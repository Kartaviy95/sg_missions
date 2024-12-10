// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_3CD_Ranger_BDU";


// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Ranger2";
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_an_m14_th3';
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'DemoCharge_Remote_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m14_th3';};
_unit addHeadgear "rhsusf_ach_bare_wood_headset_ess";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";

