// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";

// Vest with items:
_unit addVest "rhs_chicom_khk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_75Rnd_762x39mm';
_unit addHeadgear "rhs_headband";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
