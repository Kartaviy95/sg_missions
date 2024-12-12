// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_16";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_45Rnd_545X39_7N10_AK';};

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";