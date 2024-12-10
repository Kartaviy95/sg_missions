// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rhs_rpg18_mag";
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addWeapon "rhs_weap_svd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
_unit addItemToUniform 'rhs_mag_rdg2_white';

// Vest with items:
_unit addVest "usm_vest_rba_lbv_rm";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_weap_aks74un';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addHeadgear "LOP_H_Turban_mask";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
