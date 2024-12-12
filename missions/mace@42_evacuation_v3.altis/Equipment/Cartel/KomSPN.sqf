// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akm_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_TSW";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive2_RHS";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
_unit addHeadgear "rhsgref_bcap_specter";

_unit addGoggles "YuEBalaklavaW2o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";