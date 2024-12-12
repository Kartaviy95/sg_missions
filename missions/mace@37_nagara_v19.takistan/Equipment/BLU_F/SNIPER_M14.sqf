// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";
_unit addItemToUniform 'rhsusf_ANPVS_14';
_unit addItemToUniform 'ACE_RangeCard';
for '_i' from 1 to 6 do { _unit addItemToUniform 'rhsusf_5Rnd_300winmag_xm2010';};

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addHeadgear "rhs_Booniehat_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
