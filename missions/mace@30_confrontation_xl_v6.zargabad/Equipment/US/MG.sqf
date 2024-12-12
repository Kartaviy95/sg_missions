
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_L_vfg";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_OCP";


// Vest with items:
_unit addVest "rhsusf_spc_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

// Backpack with items:
_unit addBackpack "B_rhsusf_B_backpack";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
