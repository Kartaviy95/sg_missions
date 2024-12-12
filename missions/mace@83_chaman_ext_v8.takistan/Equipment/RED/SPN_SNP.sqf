// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';}; 

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";