_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "rhs_pdu4";
//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_gorka_r_g";

_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_SPN_headgear select (floor (random (count random_SPN_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";