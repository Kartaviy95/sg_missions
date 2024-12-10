// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_3CD_Ranger_BDU";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Delta2";
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m62_Mag';
_unit addHeadgear "rhsusf_ach_bare_wood_headset_ess";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";

