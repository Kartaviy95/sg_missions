// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts_engineer_empty";
_unit addHeadgear "rhsusf_cvc_green_alt_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
