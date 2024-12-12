// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Rifleman";
for '_i' from 1 to 18 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addHeadgear "rhs_Booniehat_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
