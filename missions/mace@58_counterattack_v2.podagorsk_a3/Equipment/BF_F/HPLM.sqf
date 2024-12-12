// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200rnd_556x45_M855_box";
_unit addWeapon "rhs_weap_m249_light_L";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DPM_UBACSROLLEDKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DPM_Osprey_Mk3_AutomaticRifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200rnd_556x45_M855_box';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_DPM";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_200rnd_556x45_M855_box';};
_unit addHeadgear "mkk_H_BAF_DPM_Mk6_NETTING_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
