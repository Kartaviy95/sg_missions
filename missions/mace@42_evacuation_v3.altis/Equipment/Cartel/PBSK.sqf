// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_08";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic3_RHS";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
_unit addHeadgear "LOP_H_Turban_mask";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
