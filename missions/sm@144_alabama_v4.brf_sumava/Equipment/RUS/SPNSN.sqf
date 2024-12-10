_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "bwa3_bipod_atlas";
_unit addPrimaryWeaponItem "mkk_vtn_muzzle_dpm_svd";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_nkl_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';

_unit addVest "CUP_Vest_RUS_6B45_Sh117";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addBackpack "B_FieldPack_oli";
_unit addItemToBackpack  'mkk_VTN_SR3M_TUNED_TACTICAL';
_unit addItemToBackpack  'optic_Yorris';
_unit addItemToBackpack  'mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_30rnd_9x39_sr3m2_sp6';};

_unit addHeadgear "rhssaf_booniehat_md2camo";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "rhs_pdu4";