// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ArsenalComp";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhs_beanie_green";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
