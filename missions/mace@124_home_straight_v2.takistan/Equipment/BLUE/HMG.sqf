// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m61_ap";
_unit addWeapon "rhs_weap_m240G";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_machinegunner";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
