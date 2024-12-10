// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_ak103_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_ATACSFG";

// Vest with items:
_unit addVest "AGE_LV119_AK_MultiCam";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


