// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_02";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_VTN_RPK_40b_SC';};

// Vest with items:
_unit addVest "rhs_6b13_Flora";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_89';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "PO_H_SSh68Helmet_M81_2";

_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





