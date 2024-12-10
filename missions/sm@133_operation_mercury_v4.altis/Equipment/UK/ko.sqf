// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_32Rnd_9x19_sten";
_unit addWeapon "fow_w_sten_mk2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_seac_01_sergeant";

// Vest with items:
_unit addVest "fow_v_uk_officer";
for '_i' from 1 to 4 do { _unit addItemToVest 'fow_32Rnd_9x19_sten';};

// Backpack with items:
_unit addBackpack "RD_6B3_R148";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_no36mk1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_no73';};
_unit addHeadgear "fow_h_uk_mk2";

_unit addGoggles "fow_g_glasses2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";











