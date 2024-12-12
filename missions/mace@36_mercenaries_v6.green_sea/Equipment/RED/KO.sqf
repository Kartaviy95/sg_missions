// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_BLK_MC";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
