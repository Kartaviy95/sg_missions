// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_Bren_30Rnd_762x51_M80";
_unit addWeapon "mkk_Bren_L4A2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS6";

// Vest with items:
_unit addVest "rhs_belt_RPK";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_Bren_30Rnd_762x51_M80';};
_unit addHeadgear "H_MilCap_blue";

_unit addGoggles "G_Bandanna_Syndikat1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
