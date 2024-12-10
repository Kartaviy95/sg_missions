// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_xm177e1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_leader";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Khaki2_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_rgr";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_Clacker';
_unit addItemToBackpack  'IEDLandSmall_Remote_Mag';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mine_pma3_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_msk40p_white_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addHeadgear "H_Watchcap_camo";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
