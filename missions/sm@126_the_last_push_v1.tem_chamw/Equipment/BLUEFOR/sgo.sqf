// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_8Rnd_9x19";
_unit addWeapon "fow_w_p08";

_unit addItem "fow_32Rnd_9x19_mp40";
_unit addWeapon "fow_w_mp40";

_unit addWeapon "fow_i_dienstglas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_2nd_leutnant";
_unit addItemToUniform 'ACE_EntrenchingTool';
_unit addItemToUniform 'fow_e_nb39b';

// Vest with items:
_unit addVest "fow_v_heer_mp40_nco";
for '_i' from 1 to 3 do { _unit addItemToVest 'fow_32Rnd_9x19_mp40';};
_unit addItemToVest 'fow_8Rnd_9x19';
_unit addItemToVest 'fow_e_m24_spli';
_unit addHeadgear "fow_h_ger_officer_cap_ss";

_unit addGoggles "fow_g_glasses1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
