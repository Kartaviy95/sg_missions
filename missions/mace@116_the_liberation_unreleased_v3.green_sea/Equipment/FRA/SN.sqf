_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_10Rnd_762x51_m118_special_Mag";
_unit addWeapon "mkk_RFF2_01_F";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

_unit addItem "rhsusf_mag_40Rnd_46x30_JHP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_rotex_mp7";
_unit addHandgunItem "rhsusf_acc_mrds";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_10Rnd_762x51_m118_special_Mag';};

_unit addHeadgear "mkk_amf_felin_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "ACE_Vector";