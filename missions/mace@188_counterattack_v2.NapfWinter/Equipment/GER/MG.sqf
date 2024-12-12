// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_50Rnd_792x57";
_unit addWeapon "fow_w_mg42";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_private";


// Vest with items:
_unit addVest "fow_v_heer_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_m24K_spli';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_pwm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_nb39b';};
_unit addItemToVest 'fow_50Rnd_792x57';

// Backpack with items:
_unit addBackpack "fow_b_ija_backpack";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'fow_50Rnd_792x57';};
_unit addHeadgear "fow_h_ger_m40_heer_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;


