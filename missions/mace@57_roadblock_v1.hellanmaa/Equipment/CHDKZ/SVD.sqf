_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_PART_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_DPM";

_unit addVest "OTK_M_Chestrig_EMR3_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};

_unit addGoggles "armst_band_balaclava_3";
_unit addHeadgear "rhssaf_booniehat_digital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";