


_unit addWeapon "mkk_m1a1_carbine";
_unit addPrimaryWeaponItem "mkk_15rnd_762x33";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_garand";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_15rnd_762x33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "fow_b_us_m1944";



_unit addHeadgear "fow_h_us_m1";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


