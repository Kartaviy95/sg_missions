// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_8Rnd_9x19";
_unit addWeapon "fow_w_p08";

_unit addItem "fow_5Rnd_792x57";
_unit addWeapon "fow_w_k98";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_03_sergeant";
for '_i' from 1 to 1 do { _unit addItemToUniform 'fow_w_p08';};

// Vest with items:
_unit addVest "fow_v_heer_k98";
for '_i' from 1 to 10 do { _unit addItemToVest 'fow_5Rnd_792x57';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_pwm';};

// Backpack with items:
_unit addBackpack "fow_b_ija_backpack";
_unit addHeadgear "fow_h_ger_m40_fall_01_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;