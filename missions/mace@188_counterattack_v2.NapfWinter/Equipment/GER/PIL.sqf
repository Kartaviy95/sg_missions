


_unit addWeapon "fow_w_p08";
_unit addHandgunItem "fow_8Rnd_9x19";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_04_lance_corporal";

// Vest with items:
_unit addVest "fow_v_heer_k98_light";
for '_i' from 1 to 5 do { _unit addItemToVest 'fow_8Rnd_9x19';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_parachute";



_unit addHeadgear "fow_h_ger_headset";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;
