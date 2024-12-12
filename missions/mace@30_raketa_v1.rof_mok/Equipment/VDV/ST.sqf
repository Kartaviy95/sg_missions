// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_flora";

// Vest with items:
_unit addVest "rhs_6b23_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Weapons with attachments:
_unit addWeapon "mkk_VTN_RPK";

_unit addWeapon "mkk_B8_Binocular";


// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_VTN_RPK_40b_SC';};
_unit addHeadgear "rhs_6b26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
