// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Assistant_01";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 4 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_sks_mag_t';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "H_StrawHat_dark";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";