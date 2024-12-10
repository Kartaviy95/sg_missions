


_unit addWeapon "rhs_weap_m1garand_sa43";
_unit addPrimaryWeaponItem "rhsgref_8Rnd_762x63_M2B_M1rifle";



// Uniform with items:
_unit forceAddUniform "fow_u_us_m37_01_private";

// Vest with items:
_unit addVest "fow_v_us_medic";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_w_acc_m1_bayo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_mk2';};


// Backpack with items:

_unit addBackpack "fow_b_uk_bergenpack";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};



_unit addHeadgear "fow_h_us_m1_medic";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";


