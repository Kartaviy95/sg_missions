// Mkk Mods

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_grip3";
_unit addPrimaryWeaponItem (random_US_kolimator select (floor (random (count random_US_kolimator))));
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "mkk_soflam";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";
_unit addItemToUniform 'Laserbatteries';

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";