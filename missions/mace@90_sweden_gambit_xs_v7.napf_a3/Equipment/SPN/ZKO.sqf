﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N24_AK12";
_unit addWeapon "rhs_weap_ak74m_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_BrownATACSFG";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N24_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "ACM_szavb_R_6B47_NVG";

_unit addGoggles "YuEBalaklava4a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhs_6m2_1_nvg";