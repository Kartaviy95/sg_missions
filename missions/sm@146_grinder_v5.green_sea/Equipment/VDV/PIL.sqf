// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74un";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "mkk_APS";
_unit addHandgunItem "mkk_S_APS";
_unit addHandgunItem "mkk_20Rnd_APS";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Vest with items:
_unit addVest "rhs_6sh92_digi";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_APS';};

_unit addHeadgear "rhs_zsh7a";

_unit addBackpack "B_Parachute";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";