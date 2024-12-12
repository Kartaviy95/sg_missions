// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P_2016";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_MCam_G";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

_unit addGoggles "G_Bandanna_sport";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
