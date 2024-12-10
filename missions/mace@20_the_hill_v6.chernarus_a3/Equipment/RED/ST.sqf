// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_woodland";

// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addHeadgear "H_Booniehat_oli";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
