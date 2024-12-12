// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_OrestesBody";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "H_Hat_brown";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
