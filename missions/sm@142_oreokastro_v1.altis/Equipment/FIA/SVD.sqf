// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_aps";

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "mkk_VTN_SVD_CAMO";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_DPM";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_aps_20s_pst';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_VTN_TIGR_20s_TRC';};
_unit addHeadgear "H_Booniehat_oli";

_unit addGoggles "G_Bandanna_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
