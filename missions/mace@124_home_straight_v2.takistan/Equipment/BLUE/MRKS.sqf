// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";