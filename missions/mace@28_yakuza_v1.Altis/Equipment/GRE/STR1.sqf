_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_03";

// Vest with items:
_unit addVest "V_BandollierB_rgr";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_hlc_10rnd_12g_buck_S12';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_hlc_10rnd_12g_slug_S12';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};


_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";





