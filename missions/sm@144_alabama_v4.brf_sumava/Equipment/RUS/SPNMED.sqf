_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_nkl_EAST_Uniform";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

_unit addBackpack "rhs_rk_sht_30_olive";

_unit addHeadgear "usm_bdu_cap_odg";

_unit addGoggles "PBW_Brille_schwarz";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";