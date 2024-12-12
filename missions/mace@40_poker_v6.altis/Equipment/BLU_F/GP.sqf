// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem (random_eot_tech select (floor (random (count random_eot_tech))));

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_grenadier";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_mag_M441_HE';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_purple';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_14";
