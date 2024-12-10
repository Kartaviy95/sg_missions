// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N10_AK_bak";
_unit addWeapon "rhs_weap_ak74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N10_AK_bak';};

// Backpack with items:
_unit addBackpack "I_GMG_01_high_weapon_F";
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_6b7_1m_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
