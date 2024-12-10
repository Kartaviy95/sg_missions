// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_woodland";
_unit addItemToUniform 'rhs_30Rnd_762x39mm';
_unit addItemToUniform 'rhs_VOG25';

// Vest with items:
_unit addVest "V_TacVest_oli";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
_unit addGoggles "rhs_balaclava1_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
