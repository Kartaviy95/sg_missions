_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_rpg26_mag";
_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m_zenitco01_grip1";
_unit addPrimaryWeaponItem (random_SV_optic select (floor (random (count random_SV_optic))));
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_gorka_r_g";

_unit addItemToUniform "ACE_MapTools";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear (random_SPN_headgear select (floor (random (count random_SPN_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";