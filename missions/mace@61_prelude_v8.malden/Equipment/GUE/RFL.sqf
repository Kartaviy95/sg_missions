// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "mkk_VTN_AMD63";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_1";

// Vest with items:
_unit addVest "rhs_vydra_3m";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "Bandana_M81";

_unit addGoggles "G_Bandanna_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
