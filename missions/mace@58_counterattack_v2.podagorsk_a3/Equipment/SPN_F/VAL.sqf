// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_SR3_30s_AP";
_unit addWeapon "mkk_VTN_SR3M";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhs_acc_1p63";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_frog_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "RS_Tarzan_f";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_SR3_30s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "YuEBandana_G_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
