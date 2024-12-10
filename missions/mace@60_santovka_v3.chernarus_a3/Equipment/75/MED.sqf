// SolidGames

// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_d";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_an_m8hc';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_mk18_KAC_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";



// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";