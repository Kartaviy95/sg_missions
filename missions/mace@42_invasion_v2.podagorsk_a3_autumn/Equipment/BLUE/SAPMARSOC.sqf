// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "rhsusf_spc_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addItemToBackpack  'ACE_DefusalKit';
_unit addItemToBackpack  'ACE_M26_Clacker';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'DemoCharge_Remote_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'APERSBoundingMine_Range_Mag';};
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd";
_unit addGoggles (random_MAR_googles select (floor (random (count random_MAR_googles))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";