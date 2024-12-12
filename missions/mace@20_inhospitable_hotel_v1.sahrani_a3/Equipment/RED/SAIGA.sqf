// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS2";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};
_unit addHeadgear "H_Cap_usblack";

_unit addGoggles "G_Bandanna_Skull2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
