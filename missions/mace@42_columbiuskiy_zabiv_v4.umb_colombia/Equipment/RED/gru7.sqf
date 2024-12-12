// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_02";

// Vest with items:
_unit addVest "rhs_6b23_digi_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addItemToBackpack  'rhs_mag_rdg2_white';
_unit addHeadgear "usm_helmet_pasgt_w";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
