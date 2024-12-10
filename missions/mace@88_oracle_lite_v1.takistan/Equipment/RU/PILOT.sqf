// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6_green_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15_tan";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6_green_AK';};

// Vest with items:
_unit addVest "RPS_Smersh12";
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};
_unit addHeadgear "rhs_zsh7a_mike";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


























