// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka";

// Vest with items:
_unit addVest "rhs_belt_svd";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
