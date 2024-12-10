
_unit addWeapon "mkk_mp40";
_unit addPrimaryWeaponItem "mkk_32rnd_9x19_mp40";


// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_unteroffizier";

// Vest with items:
_unit addVest "fow_v_heer_mp40_nco";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
for '_i' from 1 to 2 do { _unit addItemToVest 'fow_e_nb39b';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


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

_unit addHeadgear "fow_h_ger_officer_cap";

this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;



