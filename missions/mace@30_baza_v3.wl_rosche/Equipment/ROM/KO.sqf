// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka";

// Vest with items:
_unit addVest "rhs_gear_OFF";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
