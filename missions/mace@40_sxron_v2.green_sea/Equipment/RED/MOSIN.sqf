// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_m9130pu";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v1_F";

// Vest with items:
_unit addVest "V_Press_F";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};
_unit addHeadgear "rhssaf_bandana_oakleaf";

_unit addGoggles "G_Shades_Red";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

