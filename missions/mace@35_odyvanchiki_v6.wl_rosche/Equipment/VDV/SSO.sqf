// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
_unit addPrimaryWeaponItem "vtn_optic_1p87";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_OliveBlack";
_unit addItemToUniform 'ACE_Clacker';
_unit addItemToUniform 'ACE_M26_Clacker';

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_ak_multicam";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_ec200_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_ozm72_a_mag';};
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
