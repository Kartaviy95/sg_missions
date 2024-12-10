// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_chdkz_uniform_1";

// Vest with items:
_unit addVest "rhs_6b13_EMR";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addHeadgear "rhs_6b27m_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
