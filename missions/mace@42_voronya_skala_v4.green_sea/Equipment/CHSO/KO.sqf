// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_sage";
_unit addHeadgear "H_HelmetSpecB_snakeskin";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
