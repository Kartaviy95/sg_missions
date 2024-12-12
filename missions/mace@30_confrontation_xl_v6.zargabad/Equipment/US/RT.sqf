// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_spc_squadleader";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
_unit addHeadgear (random_USMC_headgear select (floor (random (count random_USMC_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
