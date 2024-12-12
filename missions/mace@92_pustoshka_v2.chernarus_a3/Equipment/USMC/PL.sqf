_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//
_unit addItem "rhs_mag_M441_HE";
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon (random_USMC_pl_m4 select (floor (random (count random_USMC_pl_m4))));
if (_unit hasWeapon "rhs_weap_m4_m203") then
{
_unit addPrimaryWeaponItem (random_USMC_peqs select (floor (random (count random_USMC_peqs))));
_unit addPrimaryWeaponItem (random_USMC_cco select (floor (random (count random_USMC_cco))));
}
else
{
_unit addPrimaryWeaponItem (random_USMC_peq select (floor (random (count random_USMC_peq))));
};

_unit addWeapon "Binocular";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
if (_unit hasWeapon "rhs_weap_m4_m203") then
{
	_unit addVest "rhsusf_spc_teamleader";
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
	for "_i" from 1 to 10 do {_unit addItemToVest "rhs_mag_M441_HE";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m714_White";};
	_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
	for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
}
else
{
	_unit addVest "rhsusf_spc_squadleader";
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
	_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
};
_unit addHeadgear (random_USMC_hs_headgear select (floor (random (count random_USMC_hs_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";