// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";



_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_OCP";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhsusf_spc_marksman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_rhsusf_B_backpack";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "rhsusf_ach_helmet_ocp";
_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
