// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "SG_VTN_RPK74_45p_SC";
_unit addWeapon "SG_VTN_RPK74N";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92";
for '_i' from 1 to 2 do { _unit addItemToVest 'SG_VTN_RPK74_45p_SC';};
for '_i' from 1 to 1 do { _unit addItemToVest 'SG_VTN_RPK74_45p_TRC';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'SG_VTN_RPK74_45p_SC';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhs_6b27m_digi";

// Googles:
_unit addGoggles "YuEEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";