// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Vest with items:
_unit addVest "LOP_V_Chestrig_VSR";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

_unit addBackpack "BWA3_FieldPack_Fleck";
for '_i' from 1 to 7 do { _unit addItemToBackpack 'rhs_VOG25';};
_unit addHeadgear "H_Shemag_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
