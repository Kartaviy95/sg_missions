// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "rhsusf_opscore_mc_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

