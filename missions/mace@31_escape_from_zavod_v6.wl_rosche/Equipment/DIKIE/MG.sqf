// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rpd_mag";
_unit addWeapon "mkk_rpd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_04";

// Vest with items:
_unit addVest "rhs_belt_RPK";
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';

// Backpack with items:
_unit addBackpack "rhs_rd54";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_rpd_mag';};

_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
