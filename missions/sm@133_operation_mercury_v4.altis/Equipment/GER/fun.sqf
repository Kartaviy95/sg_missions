// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

_unit addWeapon "fow_i_dienstglas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_01_corporal";

// Vest with items:
_unit addVest "fow_v_heer_p38";
_unit addItemToVest 'mkk_8rnd_9x19_p08';

// Backpack with items:
_unit addBackpack "fow_b_ija_radio";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_m24K_spli';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_grenade_nbhgr39_mag';};
_unit addHeadgear "fow_h_ger_m40_fall_01";

_unit addGoggles "fow_g_gloves2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
