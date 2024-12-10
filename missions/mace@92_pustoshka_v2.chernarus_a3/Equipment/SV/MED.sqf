_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_SV_ak select (floor (random (count random_SV_ak))));

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_flora";

_unit addVest "rhs_6b23_medic";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear (random_SV_headgear select (floor (random (count random_SV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";