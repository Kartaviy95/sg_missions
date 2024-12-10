// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_MK48_Mod1_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_SAW";
_unit addItemToVest 'rhsusf_100Rnd_762x51';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51';
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_pnr1000a";
_unit linkItem "ItemGPS";
