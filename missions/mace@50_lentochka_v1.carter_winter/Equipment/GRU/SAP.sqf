// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_pkas";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_w_Uniform";

// Vest with items:
_unit addVest "rhs_6sh117_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr_engineer_empty";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_ec200_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_ec75_mag';};
_unit addItemToBackpack  'rhs_mine_ozm72_c_mag';
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_Clacker';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addHeadgear "6b7_emr_bala2_w";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
