// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000Rail";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_3";
_unit addItemToUniform 'rhs_mag_20Rnd_762x51_m80_fnfal';

// Vest with items:
_unit addVest "rhsgref_otv_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

_unit addItemToUniform 'ACE_Flashlight_MX991';
// Backpack with items:
_unit addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'HandGrenade';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'SmokeShell';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";