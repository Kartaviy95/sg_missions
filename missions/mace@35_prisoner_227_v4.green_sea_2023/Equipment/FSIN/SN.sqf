// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";

// Vest with items:
_unit addVest "rhs_6b43";
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit addGoggles "YuEBalaklavaW1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
