// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_M16";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_BDU7";

// Vest with items:
_unit addVest "SP_P58_FightingOrderNBC";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_556x45_M855A1_Stanag';};
_unit addGoggles "G_Balaclava_Skull1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
