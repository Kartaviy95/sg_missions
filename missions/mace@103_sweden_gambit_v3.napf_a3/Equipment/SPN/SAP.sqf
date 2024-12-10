// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_OliveATACSFG";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive_engineer_empty";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_Clacker';
_unit addItemToBackpack  'rhssaf_mine_mrud_d_mag';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_ec200_mag';};
_unit addItemToBackpack  'rhs_mine_ozm72_c_mag';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addHeadgear "ACM_szavb_R_6B47_Patchless";

_unit addGoggles "YuEBalaklava4aEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhs_6m2_1_nvg";