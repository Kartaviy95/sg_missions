// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "optic_Hamr";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
_unit addItemToVest 'rhs_75Rnd_762x39mm_89';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhsusf_opscore_ut_pelt";

_unit addGoggles "rhs_googles_yellow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
