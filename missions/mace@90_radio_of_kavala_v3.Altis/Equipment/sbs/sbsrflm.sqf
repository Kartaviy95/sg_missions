// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_d_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSTSHIRTKNEE";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "rhsusf_opscore_paint_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";