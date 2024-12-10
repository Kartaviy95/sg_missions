// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
_unit addHeadgear "rhsusf_opscore_bk";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
