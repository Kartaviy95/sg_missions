// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_18rnd_9x21mm_7N29";
_unit addWeapon "rhs_weap_6p53";

_unit addItem "rhs_30Rnd_762x39mm_polymer_89";
_unit addWeapon "rhs_weap_ak104_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_perst3_2dp_h";
_unit addPrimaryWeaponItem "rhs_acc_1p63";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "6b23EMP_Tarzan_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_18rnd_9x21mm_7N29';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "rhs_6b47_bare";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_1";
