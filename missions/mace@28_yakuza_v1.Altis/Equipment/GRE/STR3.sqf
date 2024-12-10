_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "5Rnd_00_Buckshot_Magazine";
_unit addWeapon "bnae_m97_s_virtual";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_05";

// Vest with items:
_unit addVest "V_BandollierB_rgr";
for '_i' from 1 to 4 do { _unit addItemToVest '5Rnd_00_Buckshot_Magazine';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  '5Rnd_00_Buckshot_Magazine';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  '5Rnd_Slug_Magazine';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};


_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";




