// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_v1";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_VOG25P';};
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};

// Backpack with items:
_unit addBackpack "tf_mr6000l_emr_RETRO";
_unit addHeadgear "rhs_6b26_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
