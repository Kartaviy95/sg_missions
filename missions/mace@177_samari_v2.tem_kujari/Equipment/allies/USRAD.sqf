


_unit addWeapon "rhs_weap_m1garand_sa43";
_unit addPrimaryWeaponItem "rhsgref_8Rnd_762x63_M2B_M1rifle";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_carbine_eng";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "tf_anprc155_coyote";



_unit addHeadgear "fow_h_us_m1";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


