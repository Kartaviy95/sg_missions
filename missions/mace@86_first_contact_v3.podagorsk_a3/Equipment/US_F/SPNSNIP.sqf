// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14_rail_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_m14_flashsuppresor";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_m14_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_w_k";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "V_TacVestIR_blk";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_mk84';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addHeadgear "rhsusf_protech_helmet_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
