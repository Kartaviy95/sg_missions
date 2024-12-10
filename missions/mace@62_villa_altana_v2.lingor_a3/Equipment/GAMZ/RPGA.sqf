// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25_pps43";
_unit addWeapon "mkk_pps43";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_06";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_35Rnd_762x25_pps43';};

// Vest with items:
_unit addVest "OTK_L_Chestrig_Khaki3_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_35Rnd_762x25_pps43';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';};
_unit addHeadgear "LOP_H_Worker_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
