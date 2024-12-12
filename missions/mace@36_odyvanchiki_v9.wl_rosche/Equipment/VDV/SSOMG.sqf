// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_BrownATACSFG";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_9x19_7n31_17';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "G_Bandanna_shades";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
