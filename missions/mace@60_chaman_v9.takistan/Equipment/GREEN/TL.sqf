// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20Rnd_762x51_B_fal";
_unit addWeapon "mkk_hlc_rifle_FAL5000_RH";
_unit addPrimaryWeaponItem "mkk_hlc_optic_suit";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_2";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20Rnd_762x51_B_fal';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20Rnd_762x51_B_fal';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "TRYK_Beard4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

