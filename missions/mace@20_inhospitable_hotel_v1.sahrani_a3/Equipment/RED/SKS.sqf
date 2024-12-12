// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS10";

// Vest with items:
_unit addVest "rhs_lifchik_light";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_sks_mag';};
_unit addGoggles "G_Balaclava_Scarecrow_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
