// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addItem "rhs_30Rnd_545x39_7N10_camo_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "optic_Yorris";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSTSHIRTKNEE";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'vtn_aps_20s_pst';
_unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_camo_AK';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_45L_Radio";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addHeadgear "H_Cap_khaki_specops_UK";

_unit addGoggles "Armband_Yellow_medium";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "B_UavTerminal";
