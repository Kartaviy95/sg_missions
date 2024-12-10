_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_rpg26_mag";
_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N22_plum_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_gorka_r_g";

_unit addVest "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear (random_SPN_headgear select (floor (random (count random_SPN_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";