// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_szavb_r_clothes1_1";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addHeadgear "gsb_rhs_22_opscore_cover_pelt";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
