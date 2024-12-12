// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";
_unit addItemToUniform 'ACE_Clacker';
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addItemToBackpack  'SatchelCharge_Remote_Mag';

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";