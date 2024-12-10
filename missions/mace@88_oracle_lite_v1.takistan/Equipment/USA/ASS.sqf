// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

_unit addWeapon "Binocular";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};

// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellPurple';};
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};


// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

