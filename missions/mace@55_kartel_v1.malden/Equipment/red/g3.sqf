// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_grn_plaid";

// Vest with items:
_unit addVest "V_I_G_resistanceLeader_F";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
_unit addHeadgear "H_StrawHat";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";