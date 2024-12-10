// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_18rnd_9x21mm_7N29";
_unit addWeapon "rhs_weap_6p53";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "nmg_weapon_svc762n";
_unit addPrimaryWeaponItem "mkk_hlc_optic_leupoldm3a";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_w_Uniform";

// Vest with items:
_unit addVest "rhs_6sh117_svd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_18rnd_9x21mm_7N29';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_unit addHeadgear "6b7_bala2_w";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
