// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPKN";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_moldovan_ttsko";

// Vest with items:
_unit addVest "LOP_V_6B23_CDF";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};
_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";