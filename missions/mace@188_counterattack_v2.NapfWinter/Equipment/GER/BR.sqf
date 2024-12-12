// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_8Rnd_9x19";
_unit addWeapon "fow_w_p08";

_unit addItem "fow_30Rnd_792x33";
_unit addWeapon "fow_w_stg44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_03_sergeant";
for '_i' from 1 to 1 do { _unit addItemToUniform 'fow_8Rnd_9x19';};

// Vest with items:
_unit addVest "fow_v_heer_mp44";
for '_i' from 1 to 5 do { _unit addItemToVest 'fow_30Rnd_792x33';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_pwm';};

// Backpack with items:
_unit addBackpack "fow_b_ija_backpack";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_m24K_spli';};
_unit addItemToBackpack  'fow_e_m24_at';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'fow_e_nb39b';};
_unit addHeadgear "fow_h_ger_m40_fall_01_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;