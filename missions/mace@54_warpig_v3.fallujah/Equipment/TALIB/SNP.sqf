// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_snb";
_unit addItem "LOP_10rnd_77mm_mag";
_unit addWeapon "mkk_svt_40";
_unit addWeapon "rhs_weap_tt33";

_unit addPrimaryWeaponItem "mkk_optic_pu";


_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Khaki3";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_snb';};

// Backpack with items:
_unit addBackpack "rhs_sidor";

for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_10rnd_762x54_svt40_snb';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_762x25_8';};
_unit addHeadgear "LOP_H_Beanie_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
