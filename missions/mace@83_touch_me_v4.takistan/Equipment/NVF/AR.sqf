// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_RPK_40s_SC";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";