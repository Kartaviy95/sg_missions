// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_aps";

_unit addItem "mkk_1Rnd_145x114";
_unit addWeapon "mkk_ptrd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";

// Vest with items:
_unit addVest "V_I_G_resistanceLeader_F";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_1Rnd_145x114';};
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_aps_20s_pst';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'mkk_1Rnd_145x114';};
_unit addHeadgear "tfa_booniehat_rngrn";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
