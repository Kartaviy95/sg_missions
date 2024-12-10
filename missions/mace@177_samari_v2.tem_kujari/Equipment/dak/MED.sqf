
_unit addWeapon "rhs_weap_kar98k";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_792x57_kar98k";


// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "fow_v_heer_k98";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_nb39b';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_tornister_medic";

for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};

_unit addHeadgear "fow_h_ger_m40_heer_01";

this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;



