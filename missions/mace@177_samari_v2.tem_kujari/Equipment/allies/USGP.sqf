


_unit addWeapon "rhs_weap_m1garand_sa43";
_unit addPrimaryWeaponItem "rhsgref_8Rnd_762x63_M2B_M1rifle";
_unit addPrimaryWeaponItem "fow_1Rnd_m9a1";

// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_garand";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_w_acc_m1_bayo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};
for '_i' from 1 to 3 do { _unit addItemToVest 'fow_1Rnd_m9a1';};



// Backpack with items:

_unit addBackpack "fow_b_us_m1944";
for "_i" from 1 to 6 do {_unit addItemToBackpack "fow_1Rnd_m9a1";};


_unit addHeadgear "fow_h_us_m1";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


