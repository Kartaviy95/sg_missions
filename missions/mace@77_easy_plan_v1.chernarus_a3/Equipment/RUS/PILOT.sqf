// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74un";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74un";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Vest with items:
_unit addVest "V_HarnessO_gry";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhs_zsh7a_mike";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addItemToVest "NVGoggles_INDEP";
_unit addItemToVest "ACE_Flashlight_XL50"; 
