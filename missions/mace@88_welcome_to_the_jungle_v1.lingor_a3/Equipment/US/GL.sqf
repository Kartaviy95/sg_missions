// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g3_mct_1r";

// Vest with items:
_unit addVest "tfa_lbt_weapons_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "rhsusf_bowman_cap";

_unit addGoggles "rhsusf_shemagh_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
