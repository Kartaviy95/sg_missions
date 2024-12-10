_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_100Rnd_556x45_M995_soft_pouch";
_unit addWeapon "rhs_weap_minimi_para_railed_vfg3";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
_unit addItemToVest 'rhsusf_100Rnd_556x45_M995_soft_pouch';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "fatpack_od";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_556x45_M995_soft_pouch';};

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";