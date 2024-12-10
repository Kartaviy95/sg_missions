// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_40Rnd_46x30_MP7_SD";
_unit addWeapon "BWA3_MP7";
_unit addHandgunItem "BWA3_muzzle_snds_Rotex_II";
_unit addHandgunItem "optic_ACO_grn_smg";

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_12";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_sleeves_Tropen";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Tropen";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};
_unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417_W';

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Tropen";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_SpottingScope';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82_AP';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'BWA3_40Rnd_46x30_MP7_SD';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSBoundingMine_Range_Mag';};
_unit addItemToBackpack  'SatchelCharge_Remote_Mag';
_unit addHeadgear "TRYK_H_ghillie_top";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


















