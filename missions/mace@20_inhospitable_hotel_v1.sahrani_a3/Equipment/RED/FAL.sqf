// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS9";

// Vest with items:
_unit addVest "rhsgref_chicom";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};
_unit addGoggles "G_Balaclava_BlueStrips";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
