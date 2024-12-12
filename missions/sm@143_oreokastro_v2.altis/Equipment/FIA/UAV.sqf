// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_G_Story_Protagonist_F";

// Vest with items:
_unit addVest "KoraKulon_Pioneer_Flora";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "mkk_H_pakol";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "O_UavTerminal";

