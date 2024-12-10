// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_5Rnd_792x57";
_unit addWeapon "fow_w_k98";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_frag_private";
_unit addItemToUniform 'fow_e_nb39b';

// Vest with items:
_unit addVest "fow_v_heer_k98_light";
_unit addItemToVest 'ACE_EntrenchingTool';
_unit addItemToVest 'fow_e_nb39b';
_unit addItemToVest 'fow_e_m24_spli';
for '_i' from 1 to 8 do { _unit addItemToVest 'fow_5Rnd_792x57';};
_unit addHeadgear "fow_h_ger_m42_heer_01";

_unit addGoggles "fow_g_glasses1";

_unit linkItem "ItemCompass";
