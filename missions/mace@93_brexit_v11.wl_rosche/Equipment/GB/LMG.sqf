// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_L_para";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
// Backpack with items:
_unit addBackpack "mkk_B_Predator_MTP";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';};
_unit addHeadgear "mkk_H_BAF_MTP_Mk6_NETTING_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



