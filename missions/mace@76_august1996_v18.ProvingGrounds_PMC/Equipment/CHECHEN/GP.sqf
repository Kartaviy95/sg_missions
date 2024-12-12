// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_03";

// Vest with items:
_unit addVest "LOP_V_Chestrig_VSR";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "mkk_H_pakol2";

_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
