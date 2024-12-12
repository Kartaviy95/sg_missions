// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "mkk_K98ZF39";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_BG_Guerrilla_6_1";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
_unit addHeadgear "usm_bdu_boonie_odg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";