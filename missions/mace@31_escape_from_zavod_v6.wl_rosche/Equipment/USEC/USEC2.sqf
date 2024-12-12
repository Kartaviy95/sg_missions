// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "hlc_mag_50rnd_556x45_Mk318_X15";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_430";

// Vest with items:
_unit addVest "tfa_lbt_operator_mc";
for '_i' from 1 to 4 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_Mk318_X15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_M856A1_X15';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "Bandana_M81";

_unit addGoggles "PBW_Headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
