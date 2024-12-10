// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Vest with items:
_unit addVest "rhs_6sh92";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_unit addHeadgear "rhs_zsh7a_alt";

_unit addBackpack "B_Parachute";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";