// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_5Rnd_792x57";
_unit addWeapon "fow_w_k98";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_private";

// Vest with items:
_unit addVest "fow_v_heer_k98";

for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24K_spli';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_pwm';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_nb39b';};
for '_i' from 1 to 10 do { _unit addItemToVest 'fow_5Rnd_792x57';};
// Backpack with items:
_unit addBackpack "fow_b_ija_backpack";
_unit addHeadgear "fow_h_ger_m40_heer_01";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;