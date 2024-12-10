// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rds_weap_latarka_janta";

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_G_resistanceLeader_F";

// Vest with items:
_unit addVest "LOP_V_Chestrig_VSR";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
_unit addHeadgear "LOP_H_Worker_cap";

_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
