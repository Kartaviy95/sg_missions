// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spcs_ocp";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'ACE_Tripod';
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addItemToBackpack  'rhs_mag_m18_green';
_unit addItemToBackpack  'rhs_mag_m18_yellow';
_unit addItemToBackpack  'rhs_mag_m18_red';
_unit addItemToBackpack  'rhs_mag_m18_purple';

_unit addGoggles "rhsusf_shemagh2_tan";

_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
