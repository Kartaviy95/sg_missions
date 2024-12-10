


_unit addWeapon "rhs_weap_kar98k";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_792x57_kar98k";




// Uniform with items:
_unit forceAddUniform "U_LIB_DAK_Shorts";

// Vest with items:
_unit addVest "V_LIB_DAK_VestKar98";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
 
for '_i' from 1 to 1 do { _unit addItemToVest 'fow_e_m24';};


// Backpack with items:

_unit addBackpack "fow_b_uk_p37_blanco";

for "_i" from 1 to 4 do {_unit addItemToBackpack "LIB_Pwm";};


_unit addHeadgear "H_LIB_DAK_Helmet";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;
