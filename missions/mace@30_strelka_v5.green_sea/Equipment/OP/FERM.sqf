// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_PPSh41_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Villager_03";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_71Rnd_762x25';};

// Vest with items:
_unit addVest "rhs_belt_AK4";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_71Rnd_762x25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addHeadgear "LOP_H_Villager_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";