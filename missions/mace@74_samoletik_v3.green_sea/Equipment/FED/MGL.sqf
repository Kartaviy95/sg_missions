// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_42Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2lsw";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_nco";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_42Rnd_556x45_m855a1_AUG';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear "rhsgref_6b27m_ttsko_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
