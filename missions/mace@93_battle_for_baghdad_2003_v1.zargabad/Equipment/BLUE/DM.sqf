// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_5Rnd_762x51_AICS_m62_Mag";
_unit addWeapon "rhs_weap_m40a5_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_m";

// Vest with items:
_unit addVest "usm_vest_rba_lbe_rm";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'ACE_Kestrel4500';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m993_Mag';};
_unit addItemToVest 'rhsusf_5Rnd_762x51_AICS_m62_Mag';
_unit addHeadgear "usm_helmet_pasgt_d";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
