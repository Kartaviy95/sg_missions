// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";

_unit addItem "rhsusf_200Rnd_556x45_soft_pouch";
_unit addWeapon "rhs_weap_m249_pip_S_para";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addItemToUniform 'ACE_Flashlight_MX991';

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_grenadier";
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_soft_pouch';

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_soft_pouch';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "rhsusf_opscore_rg_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
