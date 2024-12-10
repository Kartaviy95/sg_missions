// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_6rnd_455";
_unit addWeapon "mkk_webley_mk6";

_unit addItem "fow_10Rnd_303";
_unit addWeapon "fow_w_leeenfield_no4mk1_redwood";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_seac_01_lieutenant";

// Vest with items:
_unit addVest "fow_v_uk_officer";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_6rnd_455';};
for '_i' from 1 to 5 do { _unit addItemToVest 'fow_10Rnd_303';};

// Backpack with items:
_unit addBackpack "fow_b_uk_p37_radio";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_no36mk1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_no73';};
_unit addHeadgear "fow_h_uk_mk2";

_unit addGoggles "fow_g_glasses2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";







