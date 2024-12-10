// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_moss500c_2070_5gauge";
_unit addWeapon "vtn_mossberg500c";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Priest_01";

// Vest with items:
_unit addVest "rhs_suspender_AK4";
for '_i' from 1 to 15 do { _unit addItemToVest 'vtn_moss500c_2070_5gauge';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addGoggles "Armband_Green_medium";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc148jem";
