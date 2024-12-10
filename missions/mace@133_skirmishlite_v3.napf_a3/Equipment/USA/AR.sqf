// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_soft_pouch";
_unit addWeapon "rhs_weap_m249_light_S";
_unit addPrimaryWeaponItem "rhsusf_acc_sfmb556";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_MultiCam_Gloves";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_saw";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_soft_pouch';};
_unit addItemToVest 'rhsusf_100Rnd_556x45_mixed_soft_pouch';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_soft_pouch';};
_unit addItemToBackpack  'rhsusf_100Rnd_556x45_mixed_soft_pouch';
_unit addHeadgear "rhsusf_ach_bare_wood_headset";

_unit addGoggles "rhsusf_oakley_goggles_clr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";