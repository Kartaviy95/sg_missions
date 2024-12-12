// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40s_SC";
_unit addWeapon "mkk_VTN_RPK";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka";

// Vest with items:
_unit addVest "rhs_suspender_AK";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
