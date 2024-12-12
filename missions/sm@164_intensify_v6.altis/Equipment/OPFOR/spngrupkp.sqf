// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_OliveATACSFG";

// Vest with items:
_unit addVest "AGE_LV119_SL_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
