// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_xm177e1_m203";
_unit addPrimaryWeaponItem "mkk_o_colt4x";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_tan_olv";

// Vest with items:
_unit addVest "rhs_6sh92_vog_headset";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m714_White';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";