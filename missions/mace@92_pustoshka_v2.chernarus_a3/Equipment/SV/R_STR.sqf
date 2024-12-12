_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm_zenitco01_b33_grip1";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_gorka_r_g";

_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "rhs_assault_umbts";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_89";};
_unit addHeadgear (random_SPN_headgear select (floor (random (count random_SPN_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";