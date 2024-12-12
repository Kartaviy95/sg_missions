// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_mk18_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g3_mct_1r";

// Vest with items:
_unit addVest "tfa_lbt_medical_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
