// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "hlc_mag_50rnd_556x45_M855A1_X15";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_plateframe_machinegunner";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 5 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_M855A1_X15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_M856A1_X15';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'hlc_mag_50rnd_556x45_M855A1_X15';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'hlc_mag_50rnd_556x45_M856A1_X15';};
_unit addHeadgear "rhsusf_opscore_ut_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
