// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_22";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_TRI";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "rhsusf_ach_helmet_DCU_early";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
