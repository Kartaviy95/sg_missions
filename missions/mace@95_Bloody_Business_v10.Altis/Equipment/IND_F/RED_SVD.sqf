// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_chdkz_uniform_1";

// Vest with items:
_unit addVest "rhs_6b13_EMR";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addHeadgear "rhs_6b27m_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
