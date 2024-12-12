// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_03";

// Vest with items:
_unit addVest "LOP_V_6Sh92_Radio_WDL";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_762x25_8';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_89';};
_unit addItemToBackpack  'rhs_30Rnd_762x39mm_tracer';
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_Gr4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";