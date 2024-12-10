


_unit addWeapon "rhs_weap_m1garand_sa43";
_unit addPrimaryWeaponItem "rhsgref_8Rnd_762x63_M2B_M1rifle";
_unit addWeapon "fow_w_m1a1_bazooka";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_garand";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_w_acc_m1_bayo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "fow_b_us_rocket_bag";

for "_i" from 1 to 2 do {_unit addItemToBackpack "fow_1Rnd_m6a1";};

_unit addHeadgear "fow_h_us_m1";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


