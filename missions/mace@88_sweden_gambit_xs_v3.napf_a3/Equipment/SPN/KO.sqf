// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N24_AK12";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_OliveATACSFG";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N24_AK12';};

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "ACM_szavb_R_6B47_6B50";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhs_6m2_1_nvg";