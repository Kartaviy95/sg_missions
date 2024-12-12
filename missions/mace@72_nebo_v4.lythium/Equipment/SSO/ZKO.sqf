// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_T1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mcarid";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_ak_multicam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GRD40_Green';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GRD40_Red';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GDM40';};
_unit addHeadgear "H_HelmetSpecB_paint2";

_unit addGoggles "YuEBalaklava1d";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
