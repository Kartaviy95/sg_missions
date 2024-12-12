// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_frog_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "KoraKulon_SAK_FO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhs_6b47_bare";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
