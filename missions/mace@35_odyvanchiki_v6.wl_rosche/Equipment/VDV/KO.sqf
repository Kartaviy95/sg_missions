﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "optic_MRCO";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

_unit addGoggles "YuEBalaklava1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";