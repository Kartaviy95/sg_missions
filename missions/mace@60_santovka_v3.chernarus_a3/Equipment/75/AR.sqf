// SolidGames

// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_d";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_mc";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_an_m8hc';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";



// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhsusf_200Rnd_556x45_box';};

_unit addHeadgear "rhsusf_ach_helmet_headset_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

