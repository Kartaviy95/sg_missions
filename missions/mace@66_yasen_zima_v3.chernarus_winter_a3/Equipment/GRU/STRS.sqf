// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_spetsodezhda";

// Weapons with attachments:
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_spetsodezhda";

// Vest with items:
_unit addVest "rhs_6b5";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_unit addHeadgear "rhs_beanie_green";

_unit addBackpack "YuE_RD54AKFullFlora";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";