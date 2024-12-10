


_unit addWeapon "LIB_K98_GW";
_unit addPrimaryWeaponItem "LIB_ACC_GW_SB_Empty";
_unit addPrimaryWeaponItem "LIB_5Rnd_792x57";
_unit addPrimaryWeaponItem "LIB_1Rnd_G_SPRGR_30";



// Uniform with items:
_unit forceAddUniform "U_LIB_DAK_Shorts";

// Vest with items:
_unit addVest "V_LIB_DAK_VestKar98";
for '_i' from 1 to 7 do { _unit addItemToVest 'LIB_5Rnd_792x57';};
for '_i' from 1 to 3 do { _unit addItemToVest 'LIB_1Rnd_G_SPRGR_30';};
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37_blanco";

for "_i" from 1 to 6 do {_unit addItemToBackpack "LIB_1Rnd_G_SPRGR_30";};


_unit addHeadgear "H_LIB_DAK_Helmet";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;

