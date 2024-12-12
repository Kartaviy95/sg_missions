// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";
_unit addItemToUniform 'rhsusf_ANPVS_14';

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Medic";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp_medic";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'Medikit';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'FirstAidKit';};
_unit addHeadgear "rhsusf_ach_helmet_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
