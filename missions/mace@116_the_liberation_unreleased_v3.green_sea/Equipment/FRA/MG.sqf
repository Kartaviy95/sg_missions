_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "mkk_amf_smb_tl_cec";
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};

_unit addHeadgear "mkk_amf_felin_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";