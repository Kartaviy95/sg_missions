// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P_2016";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_PSZ_U_PL_WDL_wz2010_Crye_Folded";

// Vest with items:
_unit addVest "mkk_PSZ_V_UKO_L_WDL_MG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};
_unit addHeadgear "H_HelmetSpecB";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
