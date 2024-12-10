// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2_t";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GSW";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_30Rnd_556x45_m855_AUG';};

// Vest with items:
_unit addVest "rhsgref_otv_khaki";
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_yellow';
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};

// Backpack with items:
_unit addBackpack "LOP_AFR_FalconII_SVD";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "H_Bandanna_sgg";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

