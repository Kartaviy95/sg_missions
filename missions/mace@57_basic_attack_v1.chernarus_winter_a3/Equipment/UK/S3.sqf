// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_mk18_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";
_unit addWeapon "rhs_weap_M136";
removeBackpack _unit;

_unit addVest "tfa_v_jpc_hgunner_belt_mc";
// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_19";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Vest with items:

_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_an_m8hc';
_unit addItemToVest 'rhs_mag_an_m8hc';
// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";

_unit addHeadgear "rhssaf_beret_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


