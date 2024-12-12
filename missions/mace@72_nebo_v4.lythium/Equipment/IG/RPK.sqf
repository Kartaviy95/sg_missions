// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPK";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_BLK";

// Vest with items:
_unit addVest "LOP_V_6Sh92_WDL";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK_40b_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';};
_unit addHeadgear "H_ShemagOpen_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
