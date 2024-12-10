// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK74_45p_SC";
_unit addWeapon "mkk_VTN_RPK74";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_SC';};
_unit addItemToVest "ACE_Flashlight_XL50";
// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_TRC';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_SC';};
_unit addHeadgear "rhs_6b27m_digi";

this linkItem "rhsusf_ANPVS_15";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";