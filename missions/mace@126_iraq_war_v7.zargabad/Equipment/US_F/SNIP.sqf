// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LeupoldM3A";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_k";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "usm_vest_pasgt_lbv_gr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';
_unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'rhsusf_acc_compm4';
_unit addItemToBackpack  'rhs_weap_m4_carryhandle';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addHeadgear "rhsusf_ach_helmet_DCU_early";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
