// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M2010S";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "Laserdesignator";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_d";
_unit addItemToUniform 'rhsusf_mag_15Rnd_9x19_JHP';

// Vest with items:
_unit addVest "rhsusf_spc_marksman";
_unit addItemToVest 'ACE_IR_Strobe_Item';
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'ACE_Kestrel4500';
_unit addItemToVest 'ACE_ATragMX';
_unit addItemToVest 'ACE_CableTie';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 2 do { _unit addItemToVest 'Laserbatteries';};
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
