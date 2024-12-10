_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addPrimaryWeaponItem "mkk_vtn_muzzle_dtk1pch";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_nkl_EAST_Uniform";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};\
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};

_unit addHeadgear "H_Cap_blk";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";