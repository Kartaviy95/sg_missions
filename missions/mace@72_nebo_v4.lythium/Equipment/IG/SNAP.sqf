// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_24";

// Vest with items:
_unit addVest "rhs_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhssaf_booniehat_woodland";

_unit addGoggles "TRYK_Beard_Gr4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

