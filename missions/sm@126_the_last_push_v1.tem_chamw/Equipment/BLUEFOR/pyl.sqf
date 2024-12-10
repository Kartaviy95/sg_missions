// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_50Rnd_792x57_SmE_drum";
_unit addWeapon "mkk_mg34";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_frag_private";
_unit addItemToUniform 'ACE_EntrenchingTool';
_unit addItemToUniform 'fow_e_nb39b';

// Vest with items:
_unit addVest "fow_v_heer_mg";
_unit addItemToVest 'fow_e_nb39b';
_unit addItemToVest 'fow_e_m24_spli';
_unit addItemToVest 'rhsgref_50Rnd_792x57_SmE_drum';

// Backpack with items:
_unit addBackpack "fow_b_ammoboxes";
_unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_notracers_drum';
_unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';
_unit addHeadgear "fow_h_ger_m42_heer_01";

_unit addGoggles "fow_g_glasses1";

_unit linkItem "ItemCompass";
