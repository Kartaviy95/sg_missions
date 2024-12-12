// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";
_unit addItemToUniform 'ItemAndroid';
for '_i' from 1 to 10 do { _unit addItemToUniform  'rhs_mag_M441_HE';};

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "rhs_tortila_grey";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "G_B_Diving";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";