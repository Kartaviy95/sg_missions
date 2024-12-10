// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25";
_unit addWeapon "mkk_ppsh41_m";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Vest with items:
_unit addVest "rhs_lifchik_light";
_unit addItemToVest 'rhs_grenade_mkii_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkiiia1_mag';};
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_35Rnd_762x25';};
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


