
_unit addWeapon "mkk_mp40";
_unit addPrimaryWeaponItem "mkk_32rnd_9x19_mp40";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_tankcrew_01_unteroffizier";

// Vest with items:
_unit addVest "fow_v_heer_p38";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:
_unit addBackpack "tf_rt1523g_black";

_unit addHeadgear "fow_h_ger_m38_feldmutze_panzer";

this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;


