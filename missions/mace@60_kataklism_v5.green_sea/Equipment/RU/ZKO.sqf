// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "BG_Defender2Mak2";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VG40SZ';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VG40TB';};
_unit addHeadgear "rhs_altyn_visordown";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

