// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a3_imod_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addGoggles "G_I_Diving";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




