// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_chdkz_uniform_3";

// Vest with items:
_unit addVest "rhs_6sh46";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_RPK_40b_SC';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
