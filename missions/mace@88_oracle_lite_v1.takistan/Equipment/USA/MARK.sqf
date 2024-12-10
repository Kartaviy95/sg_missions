// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_d";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";


// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Rifleman";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellPurple';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
