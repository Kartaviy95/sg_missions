_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_thompsonmag_30";
_unit addWeapon "mkk_thompson";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_04";

// Vest with items:
_unit addVest "V_BandollierB_rgr";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_thompsonmag_30';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_thompsonmag_30';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};


_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";



