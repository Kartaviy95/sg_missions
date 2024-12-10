// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_okp7_dovetail";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "ACM_szavb_r_vest_6B23_Hydra";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP5';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "ACM_szavb_R_6B47_6B50";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
