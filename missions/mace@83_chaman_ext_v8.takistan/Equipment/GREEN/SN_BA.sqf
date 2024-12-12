// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_psg1A1";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZF95_g3";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic3_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_b_G3';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";