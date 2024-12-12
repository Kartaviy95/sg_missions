// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_blk_k";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Delta2";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "YuEBalaklavaW1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";







