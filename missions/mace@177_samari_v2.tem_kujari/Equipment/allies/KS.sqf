


_unit addWeapon "mkk_sten_mk2";
_unit addPrimaryWeaponItem "mkk_32rnd_9x19_sten";



// Uniform with items:
_unit forceAddUniform "fow_u_uk_bd40_pib_01_lieutenant";

// Vest with items:
_unit addVest "fow_v_uk_officer";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_32rnd_9x19_sten';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_no36mk1';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37";



_unit addHeadgear "fow_h_uk_mk2";

_unit addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


