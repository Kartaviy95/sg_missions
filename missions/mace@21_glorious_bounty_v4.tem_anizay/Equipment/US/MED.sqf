// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3_tac";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_Agendasix";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp_10th";

// Vest with items:
_unit addVest "tfa_cpc_medicalbelt_mc_patches";
_unit addItemToVest 'ACE_M14';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack "usm_pack_m5_medic";

for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "H_Booniehat_tan";

_unit addGoggles "PBW_Balaclava_beigeR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
