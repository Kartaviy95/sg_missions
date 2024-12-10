// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N26";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N26';

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
