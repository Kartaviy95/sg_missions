// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_10Rnd_303";
_unit addWeapon "fow_w_leeenfield_no4mk1";

_unit addWeapon "fow_i_dienstglas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_seac_01_private";

// Vest with items:
_unit addVest "fow_v_uk_bren";
for '_i' from 1 to 6 do { _unit addItemToVest 'fow_10Rnd_303';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_no36mk1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_no73';};

// Backpack with items:
_unit addBackpack "fow_b_uk_p37";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'fow_30Rnd_303_bren';};
_unit addHeadgear "fow_h_uk_mk2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";














