// SolidGames

_Headgear = headGear_pool_usmc call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_FullGhillie_sard";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spc";
_unit addItemToVest 'ACE_Kestrel4500';
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_mk211';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
_unit addItemToBackpack  'ACE_Tripod';

_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
