// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_m81";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'BWA3_10Rnd_127x99_G82';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82';};
_unit addItemToBackpack  'rhsusf_acc_premier_anpvs27';
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";
