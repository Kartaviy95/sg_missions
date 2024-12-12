// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_07";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_US1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "rhsusf_mich_bare_norotos_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
