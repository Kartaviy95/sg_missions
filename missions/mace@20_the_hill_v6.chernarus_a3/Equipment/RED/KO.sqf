// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_flecktarn";

// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addItemToVest 'rhs_mag_rgd5';
_unit addHeadgear "H_Cap_blk";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
