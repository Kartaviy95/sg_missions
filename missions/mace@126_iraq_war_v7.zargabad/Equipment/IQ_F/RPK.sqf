// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'SmokeShellBlue';
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_AP';};
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
