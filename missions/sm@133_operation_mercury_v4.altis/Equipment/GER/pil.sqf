// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_01_private";
_unit addItemToUniform 'fow_e_m24K_spli';

// Vest with items:
_unit addVest "fow_v_heer_p38";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_8rnd_9x19_p08';};

// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_ger_headset";

_unit addGoggles "fow_g_gloves3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
