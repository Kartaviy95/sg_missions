// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "arifle_AK12_F";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "B_AssaultPack_cbr";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addHeadgear "CUP_H_RUS_6B47_v2_BeigeDigital";

_unit addGoggles "G_Bandanna_Skull2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";