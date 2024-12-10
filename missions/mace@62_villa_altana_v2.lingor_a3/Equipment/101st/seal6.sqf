// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addWeapon "rhs_weap_m40a5_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'rhsusf_10Rnd_762x51_m993_Mag';

// Vest with items:
_unit addVest "rhsusf_spc_marksman";
_unit addItemToVest 'ACE_Kestrel4500';
_unit addItemToVest 'ACE_Flashlight_XL50';
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m62_Mag';};
_unit addHeadgear "H_Booniehat_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


