// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_lps";
_unit addWeapon "mkk_svt_40";
_unit addPrimaryWeaponItem "mkk_optic_pu";

_unit addWeapon "mkk_B8_Binocular";

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "SGE_RemFlyLoPodPod_01";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_lps';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "h_pilotka1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";