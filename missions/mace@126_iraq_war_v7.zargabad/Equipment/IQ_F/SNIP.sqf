// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61_folded";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_SAND";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_DES_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'SmokeShellBlue';
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsgref_20rnd_765x17_vz61';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
