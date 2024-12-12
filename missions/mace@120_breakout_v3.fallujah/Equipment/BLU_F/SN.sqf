// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";