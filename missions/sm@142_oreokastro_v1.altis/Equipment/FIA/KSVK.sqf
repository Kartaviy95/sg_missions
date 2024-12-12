// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_aps";

_unit addItem "mkk_5Rnd_127x108_KSVK_M";
_unit addWeapon "mkk_srifle_ksvk";
_unit addPrimaryWeaponItem "mkk_optic_PSO_3_open";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_og107_erdl";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_aps_20s_pst';};
_unit addItemToVest 'mkk_5Rnd_127x108_KSVK_M';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_KSVK_M';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_KSVK_BZ';};
_unit addHeadgear "H_Cap_oli_hs";

_unit addGoggles "G_Bandanna_sport";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
