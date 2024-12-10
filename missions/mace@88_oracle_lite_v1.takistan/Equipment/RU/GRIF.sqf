// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addItem "mkk_VTN_GSH18_18s_FMJ";
_unit addWeapon "mkk_VTN_GSH18";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Orange_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_desert_AK';

// Vest with items:
_unit addVest "rhs_6b23_ML_6sh92";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};
// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
_unit addHeadgear "rhs_6b27m_ML_ess_bala";
for '_i' from 1 to 4 do { _unit addItemTobackpack 'mkk_VTN_GSH18_18s_FMJ';};
for '_i' from 1 to 4 do { _unit addItemTobackpack 'rhs_30Rnd_545x39_7N10_desert_AK';};
_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
