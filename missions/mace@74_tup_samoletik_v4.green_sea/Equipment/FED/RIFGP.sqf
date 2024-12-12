// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhsgref_6b27m_ttsko_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
