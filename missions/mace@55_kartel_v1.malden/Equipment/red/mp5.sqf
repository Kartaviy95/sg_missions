// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_xm177e1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_grn_plaid";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";