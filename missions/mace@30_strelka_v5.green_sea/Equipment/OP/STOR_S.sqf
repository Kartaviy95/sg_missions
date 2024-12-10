// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_02";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_slug_S12';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_hlc_10rnd_12g_buck_S12';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_hlc_10rnd_12g_slug_S12';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_rg42';};
_unit addHeadgear "LOP_H_Ushanka";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";