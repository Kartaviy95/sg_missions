// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mwb_rsh12_mag";
_unit addWeapon "mwb_rsh12";
_unit addHandgunItem "sma_spitfire_03_rds_low_black";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74n_2_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_OliveBlack";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mwb_rsh12_mag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
_unit addHeadgear "rhs_6b47";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
