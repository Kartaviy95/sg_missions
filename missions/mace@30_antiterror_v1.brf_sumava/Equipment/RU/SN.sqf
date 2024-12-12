// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_svu_a";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_frog_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b5_sniper";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "rhs_altyn_novisor_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
