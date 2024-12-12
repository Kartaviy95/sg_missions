// SolidGames

_Headgear = headGear_pool_usmc call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_762x51_AICS_m118_special_Mag";
_unit addWeapon "rhs_weap_m40a5_d";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spc";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';


// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
_unit addItemToBackpack  'ACE_SpottingScope';

_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
