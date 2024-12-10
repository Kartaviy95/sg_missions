


_unit addWeapon "rhs_weap_kar98k";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "fow_w_pzfaust_30";
_unit addSecondaryWeaponItem "fow_1Rnd_pzfaust_30";



// Uniform with items:
_unit forceAddUniform "fow_u_ger_pzlehr_01_shutz";

// Vest with items:
_unit addVest "V_LIB_DAK_VestKar98";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
 
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37_blanco";

for "_i" from 1 to 2 do {_unit addItemToBackpack "fow_e_m24";};


_unit addHeadgear "fow_h_ger_m40_heer_01";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;

