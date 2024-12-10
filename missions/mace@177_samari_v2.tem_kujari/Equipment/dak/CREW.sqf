
_unit addWeapon "fow_w_p08";
_unit addHandgunItem "fow_8Rnd_9x19";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_tankcrew_01";

// Vest with items:
_unit addVest "fow_v_heer_p38";
for '_i' from 1 to 4 do { _unit addItemToVest 'fow_8Rnd_9x19';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:


_unit addHeadgear "fow_h_ger_feldmutze_panzer";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;


