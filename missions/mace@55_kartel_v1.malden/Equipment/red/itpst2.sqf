// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_1143x23_M1911B_SMG";
_unit addWeapon "rhs_weap_m3a1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_marpat_tan";

// Vest with items:
_unit addVest "OTK_L_Chestrig_VSR1";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_1143x23_M1911B_SMG';};
_unit addGoggles "armst_balaclava_freedom";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";