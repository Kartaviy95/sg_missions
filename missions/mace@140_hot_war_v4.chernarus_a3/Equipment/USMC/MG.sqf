// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_L_para";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
this addItemToUniform "ACE_Flashlight_XL50";

// Vest with items:
_unit addVest "rhsusf_spc_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos_headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio"; this linkItem "Louetta_PVS31A_1";

