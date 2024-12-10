// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_32Rnd_9x19_mp40";
_unit addWeapon "fow_w_mp40";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_corporal";
_unit addItemToUniform 'ACE_EntrenchingTool';
_unit addItemToUniform 'fow_e_nb39b';
for '_i' from 1 to 3 do { _unit addItemToUniform 'fow_32Rnd_9x19_mp40';};

// Vest with items:
_unit addVest "fow_v_heer_mp40_nco";
_unit addItemToVest 'fow_e_nb39b';
_unit addItemToVest 'fow_e_m24_spli';
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_32Rnd_9x19_mp40';};

// Backpack with items:
_unit addBackpack "fow_b_ija_radio";
_unit addHeadgear "fow_h_ger_m42_heer_01";

_unit addGoggles "fow_g_glasses1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
