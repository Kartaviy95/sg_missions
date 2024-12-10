// SolidGames

_Headgear = headGear_pool_fr call BIS_fnc_selectRandom;
_Backpack = backpack_pool_fr call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_S_para";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack _Backpack;

for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';};

_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
