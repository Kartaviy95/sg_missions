// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rpd_mag";
_unit addWeapon "mkk_rpd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_BLK";

// Vest with items:
_unit addVest "rhs_lifchik";
_unit addItemToVest 'rhs_grenade_mkii_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkiiia1_mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_rpd_mag';};
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


