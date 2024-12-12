// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_Arctic";

// Vest with items:
_unit addVest "AGE_WAS_Special_MultiCam_Light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_alt";