// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "mkk_k98zf39";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS4";

// Vest with items:
_unit addVest "rhs_belt_AK4_back";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_762x25_8';};
_unit addHeadgear "H_Bandanna_gry";

_unit addGoggles "G_Bandanna_RedFlame1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
