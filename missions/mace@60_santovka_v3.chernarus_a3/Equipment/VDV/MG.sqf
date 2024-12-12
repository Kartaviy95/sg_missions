// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";


// Vest with items:
_unit addVest "rhs_6b45_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};


// Weapons with attachments:
_unit addWeapon "mkk_VTN_PKMN_1974";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";



// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b47_emr_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";