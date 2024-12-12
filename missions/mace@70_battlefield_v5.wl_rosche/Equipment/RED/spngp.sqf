// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_GDM40';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "rhs_6b7_1m";

_unit addGoggles "YuEBalaklava4oEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

