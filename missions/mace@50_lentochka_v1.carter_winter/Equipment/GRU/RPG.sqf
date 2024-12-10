// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_emp_EAST_w_Uniform";

// Vest with items:
_unit addVest "rhs_6sh117_val";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vm';};
_unit addItemToBackpack  'vtn_og7v';
_unit addHeadgear "6b7_emr_bala2_w";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
