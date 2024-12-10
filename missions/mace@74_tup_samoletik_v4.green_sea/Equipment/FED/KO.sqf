// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_officer";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "mkk_mr3000_bwmod_blue";
_unit addHeadgear "rhsgref_6b27m_ttsko_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
