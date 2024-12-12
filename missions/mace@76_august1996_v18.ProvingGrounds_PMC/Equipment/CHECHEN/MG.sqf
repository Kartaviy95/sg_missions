// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";

// Vest with items:
_unit addVest "LOP_V_Chestrig_Kamysh";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
