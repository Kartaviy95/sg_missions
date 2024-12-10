// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "ff_m36_officer_wh_u";

// Vest with items:
_unit addVest "fow_v_heer_mp40";
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_m24K_spli';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_pwm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_nb39b';};

// Backpack with items:
_unit addBackpack "usm_pack_st138_prc77";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'mkk_32rnd_9x19_mp40';};
_unit addHeadgear "FF_Visor_LW";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;


