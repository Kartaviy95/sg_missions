// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_tr8";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para_vsr_2";

// Vest with items:
_unit addVest "rhs_6b5_sniper_vsr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "H_Bandanna_khk_hs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";