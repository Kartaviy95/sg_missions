// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";

// Vest with items:
_unit addVest "LOP_V_6Sh92_OLV";
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};
_unit addItemToVest 'rhs_75Rnd_762x39mm_tracer';

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_75Rnd_762x39mm_89';};
_unit addItemToBackpack  'rhs_75Rnd_762x39mm_tracer';
_unit addHeadgear "H_Bandanna_khk";

_unit addGoggles "TRYK_Beard_Gr4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";