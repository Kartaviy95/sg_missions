// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_03";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Khaki1";
for '_i' from 1 to 12 do { _unit addItemToVest 'mkk_sks_mag';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "rhs_beanie_green";

_unit addGoggles "G_Bandanna_oli";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";