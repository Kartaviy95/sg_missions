// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74N_1984";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Digit";

// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addHeadgear "LOP_H_6B27M_ess_Digit";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
