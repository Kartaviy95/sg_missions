// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_PPSh41_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Profiteer_03";

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 7 do { _unit addItemToBackpack  'mkk_71Rnd_762x25';};
_unit addHeadgear "H_Hat_brown";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";