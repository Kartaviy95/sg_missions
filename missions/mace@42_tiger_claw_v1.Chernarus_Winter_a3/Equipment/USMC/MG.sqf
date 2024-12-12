// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "rhsusf_spc_mg";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';
_unit addItemToVest 'rhsusf_200rnd_556x45_mixed_box';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "mkk_ffp_m05s_helmet";

_unit linkItem "rhsusf_ANPVS_15";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";