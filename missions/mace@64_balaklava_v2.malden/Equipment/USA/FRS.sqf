// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_hk416d10_LMT";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_rotexiiic_grey";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_Mk318_PMAG';

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'DemoCharge_Remote_Mag';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addGoggles "G_B_Diving";