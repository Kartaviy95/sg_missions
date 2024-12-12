// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_12";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addHeadgear "rhssaf_booniehat_md2camo";

_unit addGoggles "G_Bandanna_oli";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";