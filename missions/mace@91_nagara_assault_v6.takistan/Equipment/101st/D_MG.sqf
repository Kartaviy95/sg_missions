// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhsusf_200Rnd_556x45_mixed_soft_pouch";
_unit addWeapon "rhs_weap_m249_light_S";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_3CD_Ranger_BDU";

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Ranger2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_soft_pouch';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_mixed_soft_pouch';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_mixed_soft_pouch';};
_unit addHeadgear "rhsusf_ach_bare_tan_headset_ess";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";


