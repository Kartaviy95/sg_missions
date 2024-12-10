// SolidGames

_Headgear = headGear_pool_fr call BIS_fnc_selectRandom;
_Backpack = backpack_pool_fr call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5k";

_unit addItem "7Rnd_Perseis_II_mag";
_unit addWeapon "mkk_Perseis_II_02_F";
_unit addPrimaryWeaponItem "BWA3_optic_Hensoldt";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 5 do { _unit addItemToVest '7Rnd_Perseis_II_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack _Backpack;
_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
