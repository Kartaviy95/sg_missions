// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_maaws_TDM_HEAT";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_optic_maaws";


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_mk18_grip_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_MultiCam";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_mag_maaws_TDM_HEAT';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_maaws_HE';};
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit addGoggles "rhs_googles_clear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
