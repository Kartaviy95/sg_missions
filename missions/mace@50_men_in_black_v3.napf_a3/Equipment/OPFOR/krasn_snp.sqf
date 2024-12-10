// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g_gloves";

// Vest with items:
_unit addVest "rhs_6b45_rifleman_2";

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
