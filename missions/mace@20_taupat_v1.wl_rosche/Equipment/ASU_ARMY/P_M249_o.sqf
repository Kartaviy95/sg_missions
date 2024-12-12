// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_M200_soft_pouch_coyote";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_SAW";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_M200_soft_pouch_ucp';};
_unit addItemToVest 'HandGrenade';
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";
_unit linkItem "ItemGPS";
