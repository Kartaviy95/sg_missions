// Squad Games


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

_unit addHeadgear "rhs_6b47_emr";

_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit addGoggles "YuEBalaklava1EMP";

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";